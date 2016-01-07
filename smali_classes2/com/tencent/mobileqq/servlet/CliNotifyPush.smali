.class public Lcom/tencent/mobileqq/servlet/CliNotifyPush;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "MessageSvc.WNSQzone.Push"

.field public static volatile a:Z = false

.field private static final a:[Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "recvuin"

.field public static volatile b:Z = false

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "time"

.field public static final d:I = 0x5

.field private static final d:Ljava/lang/String; = "CliNotifyPush"

.field public static final e:I = 0x6

.field private static final e:Ljava/lang/String; = "CliNotifySvc.SvcReqPush"

.field public static final f:I = 0x7

.field private static final f:Ljava/lang/String; = "MessageSvc.WNSQzone"

.field public static final g:I = 0x8

.field private static final g:Ljava/lang/String; = "QZONE_PUSH_ST"

.field public static final h:I = 0x2710

.field private static final h:Ljava/lang/String; = "qzonenewservice.callqzone"

.field private static final i:I = 0x0

.field private static final j:I = 0x3e9

.field private static final k:I = 0x3ea

.field private static final l:I = 0x3eb

.field private static final m:I = 0x3ec

.field private static n:I


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "baseSdk.Msf.NotifyResp"

    aput-object v1, v0, v3

    const-string v1, "CliNotifySvc.SvcReqPush"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "MessageSvc.WNSQzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:[Ljava/lang/String;

    .line 87
    sput-boolean v3, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Z

    .line 88
    sput-boolean v4, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 171
    new-instance v0, Lobx;

    invoke-direct {v0, p0}, Lobx;-><init>(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/lang/Runnable;

    .line 648
    new-instance v0, Loby;

    invoke-direct {v0, p0}, Loby;-><init>(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->n:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 52
    sput p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->n:I

    return p0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 572
    .line 573
    if-eqz p0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "QZONE_PUSH_ST"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 577
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 581
    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)LQzoneCombine/SingleMsg;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 483
    .line 484
    const/4 v0, 0x0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    invoke-static {p1, v6, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    new-instance v0, LQzoneCombine/PushInfo;

    invoke-direct {v0}, LQzoneCombine/PushInfo;-><init>()V

    .line 486
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 487
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 488
    invoke-virtual {v0, v1}, LQzoneCombine/PushInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 490
    :try_start_0
    iget-object v0, v0, LQzoneCombine/PushInfo;->vecMsg:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 503
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQzoneCombine/SingleMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 504
    :try_start_1
    iget-object v1, v0, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "pushtype"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 505
    const/16 v3, 0x2710

    if-ne v1, v3, :cond_0

    .line 533
    :goto_0
    return-object v0

    .line 508
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v3

    .line 510
    if-eq v1, v8, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x7

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    const/4 v5, 0x6

    if-eq v1, v5, :cond_1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_4

    .line 513
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v5, "QZoneSetting"

    const-string v6, "PushDeduplication"

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 514
    iget-wide v5, v0, LQzoneCombine/SingleMsg;->addTime:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_3

    move-object v0, v2

    .line 515
    goto :goto_0

    .line 518
    :cond_2
    iget-wide v5, v0, LQzoneCombine/SingleMsg;->addTime:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    move-object v0, v2

    .line 519
    goto :goto_0

    .line 522
    :cond_3
    iget-wide v1, v0, LQzoneCombine/SingleMsg;->addTime:J

    .line 529
    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v1

    .line 531
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 526
    goto :goto_0

    .line 530
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Z

    if-eqz v1, :cond_4

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "CliNotifyPush"

    const-string v2, " not receive broadcast from qzone, the push will be show in qq, flag_can_call_qzone = false;"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    sput-boolean v7, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQzoneCombine/SingleMsg;

    .line 192
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(LQzoneCombine/SingleMsg;)V

    goto :goto_0

    .line 196
    :cond_2
    const/16 v0, 0x3ea

    sput v0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->n:I

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "qzonenewservice.callqzone"

    sget v2, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->n:I

    const-string v3, "CliNotifyPush"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/QZoneHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 225
    sput-boolean v7, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Z

    .line 226
    return-void

    .line 199
    :cond_4
    sget-boolean v1, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    if-eqz v1, :cond_5

    .line 201
    const-string v1, "CliNotifyPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast from qzone, the push will be show in qzone, flag_can_call_qzone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQzoneCombine/SingleMsg;

    .line 205
    iget-wide v5, v0, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6, v1}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 206
    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(LQzoneCombine/SingleMsg;Z)V

    goto :goto_1

    .line 212
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    const-string v1, "CliNotifyPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast from qzone, the push will be show in qq flag_can_call_qzone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_6
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQzoneCombine/SingleMsg;

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(LQzoneCombine/SingleMsg;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 552
    .line 553
    if-eqz p2, :cond_2

    .line 554
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 557
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 558
    const-string v4, "Feeds"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sentQzoneMsfPushAck=localTimeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 561
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/servlet/QZonePushAckServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, p0, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 563
    const-string v3, "hostuin"

    invoke-virtual {v2, v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 564
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 566
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(LQzoneCombine/SingleMsg;)V
    .locals 13

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 231
    iget-object v0, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v2, "conent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v2, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "pushtype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    const-string v3, "CliNotifyPush"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<---ClientNotifyPush type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    const/4 v3, 0x4

    if-eq v5, v3, :cond_1

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    const/4 v3, 0x7

    if-ne v5, v3, :cond_3

    .line 239
    :cond_1
    const/4 v2, 0x1

    move v6, v2

    .line 245
    :goto_0
    iget-wide v7, p1, LQzoneCombine/SingleMsg;->opUin:J

    .line 247
    const/4 v2, 0x5

    if-ne v5, v2, :cond_11

    .line 248
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 249
    if-eqz v2, :cond_2

    .line 250
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v4, "recvuin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)I

    move-result v3

    .line 251
    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 418
    :cond_2
    :goto_1
    return-void

    .line 241
    :cond_3
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v4, "count"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 242
    iget-object v2, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "count"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v6, v2

    goto :goto_0

    .line 257
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 258
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 259
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "conent"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 260
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "relatecount"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 261
    const/16 v3, -0x3e8

    iput v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    .line 262
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    .line 263
    const-string v3, "\u7a7a\u95f4\u52a8\u6001"

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 264
    const-string v3, "2005060620050606"

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 265
    const-string v3, "2005060620050606"

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 266
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "recvuin"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    .line 267
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "time"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 268
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    .line 270
    if-eqz v2, :cond_5

    .line 271
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountMessage;)V

    .line 274
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 275
    sget-object v3, Lcooperation/qzone/util/QZoneLogTags;->i:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeQZoneOnlinePush ===================== \n  sbmsg.time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "msg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " sbmsg.subUin: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " sbmsg.frienduin: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " sbmsg.senderuin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    iget-object v9, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    const/16 v10, 0x1b58

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v9

    .line 280
    const/4 v3, 0x0

    .line 281
    if-eqz v2, :cond_19

    .line 282
    iget-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->d(Ljava/lang/String;)I

    move-result v2

    .line 284
    :goto_2
    sub-int/2addr v2, v9

    .line 286
    if-eqz v2, :cond_7

    .line 287
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    iget-object v9, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    const/16 v10, 0x1b58

    invoke-virtual {v3, v9, v10, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 289
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v10, v3, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    aput-object v10, v3, v9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 292
    :cond_7
    new-instance v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 293
    iget-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 294
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 295
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 296
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    const/16 v4, 0x1f43

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 299
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "ClientNotifyPush get online sub qzone push success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_8
    :goto_3
    const/4 v2, 0x6

    if-ne v2, v5, :cond_c

    .line 306
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 307
    if-eqz v2, :cond_2

    .line 308
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v4, "recvuin"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)I

    move-result v3

    .line 309
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 315
    new-instance v4, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 316
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 317
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "conent"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 318
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "relatecount"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 319
    const/16 v3, -0x3e8

    iput v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    .line 321
    const-string v3, "\u7a7a\u95f4\u52a8\u6001"

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 322
    const-string v3, "2005060620050607"

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 323
    const-string v3, "2005060620050607"

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 324
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "recvuin"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    .line 325
    iget-object v3, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v9, "time"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 326
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 329
    sget-object v3, Lcooperation/qzone/util/QZoneLogTags;->i:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " sbmsg.time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "msg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " sbmsg.subUin: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " sbmsg.frienduin: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " sbmsg.senderuin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_9
    if-eqz v2, :cond_a

    .line 333
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountMessage;)V

    .line 337
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    iget-object v9, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    const/16 v10, 0x1b58

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v9

    .line 338
    const/4 v3, 0x0

    .line 339
    if-eqz v2, :cond_18

    .line 340
    iget-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->d(Ljava/lang/String;)I

    move-result v2

    .line 342
    :goto_4
    sub-int/2addr v2, v9

    .line 344
    if-eqz v2, :cond_b

    .line 345
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    iget-object v9, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    const/16 v10, 0x1b58

    invoke-virtual {v3, v9, v10, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v10, v3, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    aput-object v10, v3, v9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 350
    :cond_b
    new-instance v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 351
    iget-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 352
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 353
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 354
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    const/16 v4, 0x1f43

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 357
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    const-string v4, "ClientNotifyPush get online sub qzone  special care push success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 362
    const-string v2, "Feeds"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive push time:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v9, p1, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "=unreadCount="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "=uin="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "=message="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 367
    const-string v2, "MessageSvc.WNSQzone.Push"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive push time:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v7, p1, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_d
    iget-wide v2, p1, LQzoneCombine/SingleMsg;->addTime:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 373
    :try_start_0
    iget-object v2, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "CtrlFlag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v7, v2

    .line 379
    :goto_6
    const/4 v2, 0x1

    if-ne v7, v2, :cond_13

    const/4 v2, 0x1

    :goto_7
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(LQzoneCombine/SingleMsg;Z)V

    .line 381
    iget-boolean v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, v5}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()Z

    move-result v4

    .line 385
    if-nez v4, :cond_17

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a1946

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a1947

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 389
    :goto_8
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 391
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 393
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 394
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v2, "cooperation.qzone.QzoneGPUPluginProxyActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "cooperation.qzone.QzonePluginProxyActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    const/4 v0, 0x1

    .line 399
    :goto_9
    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    .line 400
    const-string v6, ""

    .line 401
    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/16 v0, 0x8

    if-ne v5, v0, :cond_15

    .line 402
    :cond_f
    iget-object v0, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v2, "shcemaUrlAnd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 411
    :cond_10
    :goto_a
    invoke-static {}, Lcooperation/qzone/MsgNotification;->a()Lcooperation/qzone/MsgNotification;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Lcooperation/qzone/MsgNotification;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ZILjava/lang/String;)V

    goto/16 :goto_1

    .line 301
    :cond_11
    const/16 v2, 0x2710

    if-ne v5, v2, :cond_8

    .line 302
    iget-object v2, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 364
    :cond_12
    const-string v2, "Feeds"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive push time:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v9, p1, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "=unreadCount="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "=uin="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 374
    :catch_0
    move-exception v2

    .line 375
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_6

    .line 379
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 395
    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    .line 403
    :cond_15
    const/4 v0, 0x7

    if-ne v5, v0, :cond_10

    .line 404
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "H5Url"

    const-string v6, "MedalJumpUrl"

    const-string v7, "http://h5.qzone.qq.com/activist/index?_bid=2074&uin={uin}&_wv=2097159"

    invoke-virtual {v0, v2, v6, v7}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v2, "{uin}"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 408
    const-string v0, "CliNotifyPush"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "medal push url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    move v0, v2

    goto/16 :goto_9

    :cond_17
    move-object v3, v0

    goto/16 :goto_8

    :cond_18
    move v2, v3

    goto/16 :goto_4

    :cond_19
    move v2, v3

    goto/16 :goto_2

    :cond_1a
    move v6, v2

    goto/16 :goto_0
.end method

.method private a(LQzoneCombine/SingleMsg;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 448
    if-eqz p1, :cond_0

    iget-object v0, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 449
    :cond_0
    const-string v0, "CliNotifyPush"

    const-string v1, "showRedTouch failed sm=null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 453
    if-nez v0, :cond_3

    .line 454
    const-string v0, "CliNotifyPush"

    const-string v1, "showRedTouch failed app=null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_3
    :try_start_0
    iget-object v1, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v2, "pushtype"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 459
    if-ne v1, v10, :cond_1

    .line 462
    iget-object v1, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v2, "conent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 463
    iget-object v1, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v2, "count"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 464
    iget-wide v4, p1, LQzoneCombine/SingleMsg;->opUin:J

    .line 465
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 467
    const/4 v1, 0x1

    int-to-long v2, v9

    const/4 v8, 0x1

    move v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(IJJLjava/lang/String;ZZ)Z

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passive push unread list first uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string v0, "CliNotifyPush"

    const-string v1, "showRedTouch failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 3

    .prologue
    .line 538
    if-eqz p0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "QZONE_PUSH_ST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 544
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 546
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 548
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a()V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)LQzoneCombine/SingleMsg;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    iget-object v1, v2, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, v2, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "pushtype"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_6

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Landroid/content/Context;LQzoneCombine/SingleMsg;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/util/ArrayList;

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-boolean v1, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Z

    if-nez v1, :cond_0

    .line 146
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v3, "param_from"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v3, "param_uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 149
    const-string v3, "param_scene"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v3, "com.qzone"

    const-string v4, "com.tencent.wns.export.EmptyService"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    const-string v1, "CliNotifyPush"

    const/4 v3, 0x2

    const-string v4, "calling qzone"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_4
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Z

    .line 156
    const-class v1, Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sput-boolean v6, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    .line 159
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(LQzoneCombine/SingleMsg;)V

    goto/16 :goto_0

    .line 162
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(LQzoneCombine/SingleMsg;)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "CliNotifyPush"

    const-string v1, "not call qzone, the push will be show in qq"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(LQzoneCombine/SingleMsg;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    :try_start_0
    new-instance v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;

    invoke-direct {v1}, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;-><init>()V

    .line 426
    const-string v0, "key_ctrl_cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:I

    .line 427
    iget-object v0, v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 428
    invoke-static {p2}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Ljava/lang/String;)Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;LQzoneCombine/SingleMsg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 604
    :try_start_0
    iget-object v0, p1, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const-string v3, "CtrlFlag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 605
    if-ne v0, v2, :cond_1

    .line 644
    :cond_0
    :goto_0
    return v1

    .line 608
    :catch_0
    move-exception v0

    .line 612
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "CallQZoneWNSFromPush"

    invoke-virtual {v0, v3, v4, v2}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 615
    sget-boolean v0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    if-eqz v0, :cond_0

    .line 619
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "CallQZoneWNSFromPushVersion"

    const/16 v5, 0x55

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 621
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.qzone"

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 624
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.qzone.versioncode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 630
    :goto_1
    if-lt v0, v3, :cond_0

    move v1, v2

    .line 631
    goto :goto_0

    .line 627
    :catch_1
    move-exception v0

    .line 628
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 435
    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2710

    if-eq p2, v1, :cond_0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 443
    :cond_1
    :goto_0
    return v0

    .line 438
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a17bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 440
    :cond_3
    const/4 v1, 0x7

    if-eq v1, p2, :cond_1

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a17bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    sget-object v0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate()V
    .locals 5

    .prologue
    .line 693
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 694
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.tencent.mobileqq.qzone.ACTION_CALL_QZONE_WNS"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 696
    if-eqz v0, :cond_0

    .line 698
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string v1, "CliNotifyPush"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerreceiver fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 680
    invoke-super {p0}, Lmqq/app/MSFServlet;->onDestroy()V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 682
    if-eqz v0, :cond_0

    .line 684
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string v1, "CliNotifyPush"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterreceiver fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "CliNotifyPush"

    const-string v1, "<<---ClientNotifyPush get notify begin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CliNotifySvc.SvcReqPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "CliNotifyPush"

    const-string v1, "<<---ClientNotifyPush get notify"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "pushMsgs"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;

    invoke-direct {v1}, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;-><init>()V

    .line 104
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2, p2, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.WNSQzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "CliNotifyPush"

    const/4 v1, 0x1

    const-string v2, "<<---ClientNotifyPush get online qzone push"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method
