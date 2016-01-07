.class public Lcom/tencent/mobileqq/utils/RoamSettingController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x3

.field public static final a:J = 0xafc8L

.field public static final a:Ljava/lang/String; = "RoamSetting"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/concurrent/ConcurrentHashMap;

.field a:Ljava/util/concurrent/locks/Lock;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/util/concurrent/ConcurrentHashMap;

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:J

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->c:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    iput v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    .line 84
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 479
    .line 481
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/RoamSettingController;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    const-string v2, "message.ring.care"

    .line 485
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/RoamSettingController;->b(Ljava/lang/String;I)I

    move-result v0

    .line 488
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 445
    .line 446
    const-string v0, "message.group.policy."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    .line 463
    :goto_0
    return v0

    .line 448
    :cond_0
    const-string v0, "message.group.ring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x2

    goto :goto_0

    .line 450
    :cond_1
    const-string v0, "message.group.vibrate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const/4 v0, 0x3

    goto :goto_0

    .line 452
    :cond_2
    const-string v0, "message.ring.switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    const/4 v0, 0x4

    goto :goto_0

    .line 454
    :cond_3
    const-string v0, "message.vibrate.switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    const/4 v0, 0x5

    goto :goto_0

    .line 456
    :cond_4
    const-string v0, "sync.c2c_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    const/4 v0, 0x6

    goto :goto_0

    .line 458
    :cond_5
    const-string v0, "message.ring.care"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    const/4 v0, 0x7

    goto :goto_0

    .line 461
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    .line 394
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message.group.policy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 412
    :cond_0
    :goto_0
    return-object p0

    .line 396
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 397
    const-string p0, "message.group.ring"

    goto :goto_0

    .line 398
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 399
    const-string p0, "message.group.vibrate"

    goto :goto_0

    .line 400
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 401
    const-string p0, "message.ring.switch"

    goto :goto_0

    .line 402
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 403
    const-string p0, "message.vibrate.switch"

    goto :goto_0

    .line 404
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 405
    const-string p0, "sync.c2c_message"

    goto :goto_0

    .line 406
    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 407
    const-string p0, "message.ring.care"

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "RoamSetting"

    const-string v1, "uploadNewValue..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v1, "RoamSetting"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadNewValue return directly, app.isRunning="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_2
    :goto_1
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    if-eqz v0, :cond_6

    .line 156
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:J

    const-wide/32 v2, 0xafc8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "RoamSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadNewValue state_allLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more than 45s, forced to stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_5
    iput-wide v6, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:J

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    .line 170
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->c:Z

    if-eqz v0, :cond_8

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-string v0, "RoamSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadNewValue but return, state_allLoading= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state_uploadingSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "RoamSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadNewValue but return, state_allLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time_allLoading less than 60s, waitting..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 176
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->c:Z

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->b()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a()Lcom/tencent/mobileqq/app/RoamSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a()I

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/util/concurrent/ConcurrentHashMap;)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    .line 468
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/RoamSettingController;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    const-string v1, "message.ring.care"

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/RoamSettingController;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 417
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 418
    const-string v1, "message.group.policy."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 421
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 441
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    .line 439
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "RoamSetting"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyNewValue2Uploading, change state_newValue=false, mapUploading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    return-void

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 207
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 211
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 214
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 219
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    return-void

    .line 226
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    .line 239
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 242
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method a()Lcom/tencent/mobileqq/app/RoamSettingManager;
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RoamSettingManager;

    .line 384
    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/util/Map;
    .locals 5

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    :goto_0
    return-object v0

    .line 281
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/util/List;ILcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/Map;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 285
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message.group.policy."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const-string v0, "RoamSetting"

    const/4 v2, 0x2

    const-string v3, "getTroopMsgFilterList OutOfMemoryError"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    move-object v0, v1

    .line 304
    goto :goto_0

    .line 291
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public a(IJIZLcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 6

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "RoamSetting"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRoamSettingsByPage,localRevision="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " respRevision="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " needTroopSettings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    if-nez p6, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    :goto_0
    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IJIZ)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:J

    .line 125
    return-void

    :cond_1
    move-object v0, p6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "RoamSetting"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state_newValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setRoamSettingNewValue, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uploadingCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a()V

    .line 321
    return-void

    .line 315
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(ZLcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v1, "RoamSetting"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAllRoamSetting return directly, app.isRunning="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    if-eqz v0, :cond_4

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "RoamSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAllRoamSettings but return, state_allUpdating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a()Lcom/tencent/mobileqq/app/RoamSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a()I

    move-result v1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    const-string v0, "RoamSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAllRoamSettings, localRevision="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " needTroopSettings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_5
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(IJIZLcom/tencent/mobileqq/app/FriendListHandler;)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "RoamSetting"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAllSettingsFinish isSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Z

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:J

    .line 139
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a()V

    .line 143
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 376
    iget v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 247
    .line 248
    if-nez p1, :cond_0

    .line 265
    :goto_0
    return p2

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 257
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a()Lcom/tencent/mobileqq/app/RoamSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "RoamSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadRomingSettingsFinish isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->c:Z

    .line 334
    if-eqz p1, :cond_4

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->d()V

    .line 336
    if-eqz p2, :cond_2

    .line 337
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(ZLcom/tencent/mobileqq/app/FriendListHandler;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    const-string v0, "RoamSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadRomingSettingsFinish and goto uploadNewValue, state_newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a()V

    goto :goto_0

    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->c()V

    .line 348
    iget v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    iget v0, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit16 v0, v0, 0x3e8

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lpjk;

    invoke-direct {v2, p0}, Lpjk;-><init>(Lcom/tencent/mobileqq/utils/RoamSettingController;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    const-string v1, "RoamSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadRomingSettingFinish fail, wait for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms. uploadTryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const-string v0, "RoamSetting"

    const-string v1, "onUploadRomingSettingFinish fail and qqApp isRunning false."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    const-string v0, "RoamSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadRomingSettingFinish has no retry chance, wait for next newValue. uploadTryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/utils/RoamSettingController;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
