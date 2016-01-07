.class public Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:I = 0x8d

.field static final a:Ljava/lang/String; = "QQGAudioMsgHandler"

.field static a:Ljava/util/ArrayList; = null

.field static final b:I = 0xc3

.field private static final b:Ljava/lang/String; = "com.tencent.mobileqq:video"

.field static b:Ljava/util/ArrayList; = null

.field static final c:I = 0x95

.field static final d:I = 0x31

.field static final e:I = 0x3b

.field static final f:I = 0x7


# instance fields
.field a:Landroid/os/Handler;

.field a:Lcom/tencent/av/gaudio/AVNotifyCenter;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/Vector;

.field a:Z

.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 991
    sput-object v3, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    .line 995
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sDoubleMeetingMsg create successful!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1004
    :cond_0
    :goto_0
    sput-object v3, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->b:Ljava/util/ArrayList;

    .line 1007
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->b:Ljava/util/ArrayList;

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sCacheMsgList create successful!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1014
    :cond_1
    :goto_1
    return-void

    .line 1011
    :catch_0
    move-exception v0

    goto :goto_1

    .line 999
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    const/16 v0, 0xaa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    .line 988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Z

    .line 989
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    .line 49
    return-void
.end method

.method private a([BI)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 890
    array-length v1, p1

    if-ne v1, p2, :cond_0

    array-length v1, p1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 898
    :cond_0
    return v0

    .line 895
    :cond_1
    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 896
    int-to-long v2, v0

    aget-byte v0, p1, v1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v0, v1, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    long-to-int v2, v2

    .line 895
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private i([B)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1480
    new-array v0, v2, [B

    .line 1481
    const/16 v1, 0xb

    .line 1482
    invoke-static {p1, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1484
    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvRoomDestroy-->CAuthType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_0
    aget-byte v0, v0, v5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1500
    :goto_0
    return-void

    .line 1490
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1491
    new-instance v1, Lcom/tencent/av/service/QavWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/av/service/QavWrapper;-><init>(Landroid/content/Context;)V

    .line 1492
    new-instance v0, Lkwo;

    invoke-direct {v0, p0, p1}, Lkwo;-><init>(Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;[B)V

    invoke-virtual {v1, v0}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Z

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1466
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1467
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1468
    const-string v0, "QQGAudioMsgHandler"

    const-string v1, "sDoubleMeetingMsg is empty!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1477
    :cond_2
    :goto_0
    return-void

    .line 1472
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1475
    const-string v0, "QQGAudioMsgHandler"

    const-string v1, "sDoubleMeetingMsg is clear in clearOnLineQueue"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJJIIJJ)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.GvideoLevelUpgrade"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v1, "fromUin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string v1, "toUin"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    const-string v1, "enable"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "level"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v1, "seq"

    invoke-virtual {v0, v1, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p10, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(IJJIJJ)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.GvideoGift"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "fromUin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    const-string v1, "toUin"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v1, "seq"

    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;II)V
    .locals 8

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvGroupVideoMemberNumber-->relationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " relationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " memNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " avtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    const/16 v0, 0x15

    .line 325
    if-gtz p3, :cond_4

    .line 326
    const/16 v0, 0x17

    move v7, v0

    .line 330
    :goto_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v5

    .line 332
    if-eqz v5, :cond_1

    iget v0, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget v5, v5, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p4, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JII)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move v3, p4

    move v4, v7

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIII)V

    .line 343
    if-nez p3, :cond_2

    .line 344
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p4}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v1, 0x15

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 353
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    const-string v1, "tencent.video.q2v.membersChange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v1, "relationType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v1, "avtype"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 358
    const-string v3, "relationId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 359
    if-nez p3, :cond_3

    .line 360
    const-string v1, "Exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 366
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    int-to-long v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v1, 0x15

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto :goto_1

    .line 362
    :cond_3
    const-string v1, "Exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    move v7, v0

    goto/16 :goto_0
.end method

.method a(I[B)V
    .locals 10

    .prologue
    const/16 v2, 0x12

    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDevNotSurportMsg-->MsgType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_2

    .line 717
    aget-byte v0, p2, v8

    and-int/lit16 v0, v0, 0xff

    .line 718
    add-int/lit8 v0, v0, 0x22

    .line 719
    new-array v1, v6, [B

    .line 720
    invoke-static {p2, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 721
    invoke-direct {p0, v1, v6}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BI)I

    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xbb8

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move v6, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 749
    :cond_1
    :goto_0
    return-void

    .line 727
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 728
    aget-byte v0, p2, v8

    and-int/lit16 v0, v0, 0xff

    .line 729
    add-int/lit8 v0, v0, 0x13

    .line 730
    new-array v1, v7, [B

    .line 731
    invoke-static {p2, v0, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    invoke-static {v1, v7}, Lcom/tencent/av/VideoController;->a([BI)J

    .line 734
    add-int/lit8 v0, v0, 0xc

    .line 735
    new-array v1, v6, [B

    .line 736
    invoke-static {p2, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    invoke-direct {p0, v1, v6}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BI)I

    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move v6, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(J)V
    .locals 12

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 911
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v1, 0x15

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 915
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(J)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 917
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xbb8

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(JI)V
    .locals 11

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 926
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "onGroupChatRoomDestroy-->can not get mNotifycenter or mapp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_1
    :goto_0
    return-void

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 932
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    move v9, p3

    invoke-static/range {v0 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto :goto_0

    .line 937
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 938
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "MultiRoomMemberNum is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v1, 0x17

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto :goto_0
.end method

.method a(JIB)V
    .locals 11

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 986
    :goto_0
    return-void

    .line 947
    :cond_0
    const/16 v0, 0x21

    new-array v1, v0, [B

    .line 950
    const/4 v0, 0x0

    const/4 v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 951
    const/4 v0, 0x1

    const/16 v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 953
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    .line 954
    add-int/lit8 v4, v0, 0x2

    rsub-int/lit8 v5, v0, 0x7

    mul-int/lit8 v5, v5, 0x8

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 953
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 956
    :cond_1
    const/16 v0, 0xa

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 957
    const/16 v0, 0xb

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 958
    const/16 v0, 0xc

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 959
    const/16 v0, 0xd

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 960
    const/16 v0, 0xe

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 962
    const/16 v0, 0xf

    int-to-byte v4, p3

    aput-byte v4, v1, v0

    .line 964
    const/16 v0, 0x10

    const/4 v4, 0x4

    aput-byte v4, v1, v0

    .line 965
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    .line 966
    add-int/lit8 v4, v0, 0x11

    rsub-int/lit8 v5, v0, 0x3

    mul-int/lit8 v5, v5, 0x8

    shr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 965
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 968
    :cond_2
    const-wide/16 v4, 0x213

    .line 969
    const/4 v0, 0x0

    :goto_3
    const/16 v6, 0x8

    if-ge v0, v6, :cond_3

    .line 970
    add-int/lit8 v6, v0, 0x15

    rsub-int/lit8 v7, v0, 0x7

    mul-int/lit8 v7, v7, 0x8

    shr-long v7, v4, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 972
    :cond_3
    const/16 v0, 0x1d

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 973
    const/16 v0, 0x1e

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 974
    const/16 v0, 0x1f

    const/4 v4, 0x0

    aput-byte v4, v1, v0

    .line 975
    const/16 v0, 0x20

    aput-byte p4, v1, v0

    .line 977
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;

    invoke-direct {v0, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    const-string v4, "ver"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 979
    const-string v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 980
    const-string v4, "cscmd"

    const/16 v5, 0x1ce

    invoke-virtual {v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 981
    const-string v4, "selfuin"

    invoke-virtual {v0, v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 982
    const-string v2, "toUin"

    invoke-virtual {v0, v2, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 983
    const-string v2, "vMsg"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 984
    const-string v1, "reqType"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 985
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 59
    .line 60
    new-array v0, v5, [B

    .line 61
    invoke-static {p1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "QQGAudioMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvMultiVideoS2CData: msgType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    const/16 v1, 0x8d

    if-eq v1, v0, :cond_1

    const/4 v1, 0x7

    if-ne v1, v0, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a(I[B)V

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 100
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    if-eqz v0, :cond_2

    .line 103
    array-length v0, p1

    .line 104
    if-lt v0, v6, :cond_2

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    array-length v1, v1

    if-ge v1, v0, :cond_4

    .line 108
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->g([B)V

    goto :goto_0

    .line 76
    :sswitch_1
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BI)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    if-eqz v0, :cond_2

    .line 82
    array-length v0, p1

    .line 83
    if-lt v0, v6, :cond_2

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    array-length v1, v1

    if-ge v1, v0, :cond_5

    .line 87
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->f([B)V

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->e([B)V

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->i([B)V

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x3b -> :sswitch_4
        0x8d -> :sswitch_2
        0x95 -> :sswitch_3
        0xc3 -> :sswitch_1
    .end sparse-switch
.end method

.method a([BI)V
    .locals 3

    .prologue
    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sendRoomInfoBroadcast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 708
    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 709
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string v1, "buffer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 712
    return-void
.end method

.method public a([BLmsf/msgcomm/msg_comm$Msg;)V
    .locals 11

    .prologue
    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1292
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    .line 1298
    const/16 v1, 0x8d

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1299
    :cond_2
    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 1300
    add-int/lit8 v1, v1, 0x13

    .line 1301
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 1302
    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1303
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v5

    .line 1305
    add-int/lit8 v1, v1, 0x8

    .line 1306
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 1307
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v9

    .line 1309
    add-int/lit8 v1, v1, 0x4

    .line 1310
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 1311
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v2, v3

    .line 1314
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 1315
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1316
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v7

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {v0 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1325
    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    .line 1326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "unsupport relationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1332
    :cond_4
    add-int/lit8 v0, v1, 0x3

    .line 1333
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 1334
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BI)I

    move-result v3

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1337
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GAudioOfflineMsg discussId is:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1341
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 1342
    const/4 v1, 0x0

    .line 1344
    const/4 v0, 0x1

    if-ne v0, v2, :cond_6

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {v0 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1350
    :cond_6
    const/4 v0, 0x3

    if-ne v0, v2, :cond_d

    .line 1351
    const-string v0, ""

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v5

    .line 1359
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "GAudioOfflineMsg friendUin is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1367
    :cond_8
    const-wide/16 v9, 0x0

    .line 1369
    if-eqz p2, :cond_9

    .line 1370
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v9, v0

    .line 1372
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-lez v0, :cond_11

    .line 1373
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long v2, v9, v2

    .line 1374
    const-wide/32 v6, 0xea60

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_11

    .line 1375
    const/4 v0, 0x1

    .line 1379
    :goto_1
    if-eqz v0, :cond_a

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1385
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1386
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GAudioOfflineMsg double meeting friendUin is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-nez v0, :cond_c

    .line 1391
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v9

    .line 1394
    :cond_c
    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1395
    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    new-instance v5, Lkwp;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lkwp;-><init>(Lmsf/msgcomm/msg_comm$Msg;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a(JIB)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1405
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1406
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1407
    const/4 v1, 0x1

    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(IJLjava/lang/String;)V

    .line 1417
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xbb8

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1421
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Z

    if-eqz v0, :cond_10

    .line 1422
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->h([B)V

    goto/16 :goto_0

    .line 1411
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v2, 0x2

    int-to-long v6, v3

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-gtz v1, :cond_e

    .line 1413
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1425
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method a()Z
    .locals 3

    .prologue
    .line 693
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "device not surpport Sharp audio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_1
    const/4 v0, 0x0

    .line 699
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b([B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 121
    new-array v0, v2, [B

    .line 122
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    .line 124
    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->d([B)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    .line 130
    const-string v1, "type"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v1, "buffer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    :cond_1
    return-void
.end method

.method public b([BI)V
    .locals 18

    .prologue
    .line 1078
    .line 1086
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 1087
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1094
    :cond_0
    const/4 v1, 0x2

    new-array v5, v1, [B

    .line 1096
    const/16 v1, 0x8

    .line 1098
    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1099
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int v6, v1, v2

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMultiVideoC2SACK_0x31-retCode->tlvNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_1
    const/16 v2, 0xa

    .line 1105
    const/4 v1, 0x4

    new-array v7, v1, [B

    .line 1106
    const/16 v1, 0x8

    new-array v8, v1, [B

    .line 1111
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    :goto_0
    if-ge v2, v6, :cond_4

    .line 1112
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1113
    add-int/lit8 v1, v1, 0x2

    .line 1114
    const/4 v3, 0x0

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v3, v4

    .line 1115
    packed-switch v3, :pswitch_data_0

    .line 1111
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1117
    :pswitch_0
    add-int/lit8 v1, v1, 0x2

    .line 1118
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    add-int/lit8 v1, v1, 0x4

    .line 1120
    const/4 v3, 0x4

    invoke-static {v7, v3}, Lcom/tencent/av/VideoController;->a([BI)I

    goto :goto_1

    .line 1123
    :pswitch_1
    add-int/lit8 v1, v1, 0x6

    .line 1124
    goto :goto_1

    .line 1126
    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    add-int/lit8 v1, v1, 0x2

    .line 1128
    const/4 v3, 0x0

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v3, v4

    .line 1129
    add-int/2addr v1, v3

    .line 1130
    goto :goto_1

    .line 1132
    :pswitch_3
    add-int/lit8 v1, v1, 0xa

    .line 1133
    goto :goto_1

    .line 1135
    :pswitch_4
    add-int/lit8 v1, v1, 0x6

    .line 1136
    goto :goto_1

    .line 1139
    :pswitch_5
    add-int/lit8 v1, v1, 0x6

    .line 1140
    goto :goto_1

    .line 1142
    :pswitch_6
    add-int/lit8 v1, v1, 0x6

    .line 1143
    goto :goto_1

    .line 1145
    :pswitch_7
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    add-int/lit8 v1, v1, 0x2

    .line 1147
    const/4 v3, 0x0

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v3, v4

    .line 1148
    add-int/2addr v1, v3

    .line 1149
    goto :goto_1

    .line 1151
    :pswitch_8
    add-int/lit8 v1, v1, 0x6

    .line 1152
    goto :goto_1

    .line 1154
    :pswitch_9
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    add-int/lit8 v3, v1, 0x2

    .line 1156
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v1, v4

    .line 1157
    div-int/lit8 v9, v1, 0x8

    .line 1158
    new-array v1, v9, [J

    .line 1159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1160
    const-string v1, "QQGAudioMsgHandler"

    const/4 v4, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onRecvMultiVideoC2SACK_0x31-retCode->userNum="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_3
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move/from16 v3, v17

    :goto_2
    if-ge v3, v9, :cond_2

    .line 1163
    const/4 v4, 0x0

    const/16 v10, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v1, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    add-int/lit8 v4, v1, 0x8

    .line 1165
    const/16 v1, 0x8

    invoke-static {v8, v1}, Lcom/tencent/av/VideoController;->a([BI)J

    .line 1162
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_2

    .line 1191
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    const/4 v2, 0x0

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1194
    const-string v3, "QQGAudioMsgHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvMultiVideoC2SACK_0x31-retCode->wReverseLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 1197
    new-array v3, v2, [B

    .line 1198
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    invoke-static {v3, v2}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v13

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1203
    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMultiVideoC2SACK_0x31-retCode->uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_6
    if-eqz p2, :cond_9

    .line 1206
    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1208
    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMultiVideoC2SACK_0x31-retCode->msgList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_7
    const/4 v1, 0x0

    move v12, v1

    :goto_3
    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_a

    .line 1212
    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkwp;

    .line 1213
    if-eqz v11, :cond_8

    iget-wide v1, v11, Lkwp;->a:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_8

    iget-object v1, v11, Lkwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1214
    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 1215
    iget-object v1, v11, Lkwp;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1216
    const/16 v3, 0xa

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1217
    add-int/lit8 v3, v3, 0x13

    .line 1218
    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    const/16 v1, 0x8

    invoke-static {v2, v1}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v6

    .line 1220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v11, v11, Lkwp;->a:Lmsf/msgcomm/msg_comm$Msg;

    aput-object v11, v10, v15

    invoke-static/range {v1 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1211
    :cond_8
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_3

    .line 1229
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1285
    :cond_a
    :goto_4
    return-void

    .line 1232
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1233
    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMultiVideoC2SACK_0x31-retCode->msgList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 1238
    sget-object v1, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwp;

    .line 1239
    if-eqz v1, :cond_d

    iget-wide v3, v1, Lkwp;->a:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_d

    iget-object v3, v1, Lkwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1240
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 1244
    :cond_e
    new-instance v1, Lkwq;

    invoke-direct {v1}, Lkwq;-><init>()V

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1247
    const/4 v1, 0x0

    move v12, v1

    :goto_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v12, v1, :cond_10

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1249
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMultiVideoC2SACK_0x31-retCode->list ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwp;

    iget-wide v5, v1, Lkwp;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_f
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkwp;

    .line 1252
    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 1253
    iget-object v1, v11, Lkwp;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1254
    const/16 v3, 0xa

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1255
    add-int/lit8 v3, v3, 0x13

    .line 1256
    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    const/16 v1, 0x8

    invoke-static {v2, v1}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v6

    .line 1258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v11, v11, Lkwp;->a:Lmsf/msgcomm/msg_comm$Msg;

    aput-object v11, v10, v16

    invoke-static/range {v1 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1247
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_6

    .line 1264
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1265
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwp;

    .line 1266
    iget-object v1, v1, Lkwp;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    if-eqz v2, :cond_a

    .line 1271
    array-length v2, v1

    .line 1272
    const/16 v3, 0x28

    if-lt v2, v3, :cond_a

    .line 1275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    array-length v3, v3

    if-ge v3, v2, :cond_11

    .line 1276
    new-array v3, v2, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    .line 1278
    :cond_11
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->f([B)V

    goto/16 :goto_4

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c([B)V
    .locals 16

    .prologue
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v1, 0x2

    new-array v8, v1, [B

    .line 171
    const/4 v1, 0x4

    new-array v10, v1, [B

    .line 172
    const/16 v1, 0x8

    new-array v11, v1, [B

    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    const/4 v1, 0x0

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int v12, v1, v2

    .line 179
    const/4 v1, 0x4

    if-lt v12, v1, :cond_0

    .line 182
    const/4 v4, 0x2

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v1, 0x0

    move v6, v1

    move v1, v2

    :goto_1
    if-ge v6, v12, :cond_3

    .line 187
    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    add-int/lit8 v2, v4, 0x2

    .line 189
    const/4 v3, 0x0

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v3, v4

    .line 190
    packed-switch v3, :pswitch_data_0

    :cond_2
    move v3, v9

    move v4, v2

    move v2, v7

    .line 186
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v7, v2

    move v9, v3

    goto :goto_1

    .line 192
    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    .line 193
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    add-int/lit8 v3, v2, 0x4

    .line 195
    const/4 v2, 0x4

    invoke-static {v10, v2}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v2

    move v4, v3

    move v3, v2

    move v2, v7

    .line 196
    goto :goto_2

    .line 198
    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    .line 199
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    add-int/lit8 v3, v2, 0x4

    .line 201
    const/4 v2, 0x4

    invoke-static {v10, v2}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 203
    int-to-long v1, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a(J)V

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string v2, "tencent.video.q2v.membersChange"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v2, "relationType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    int-to-long v2, v9

    .line 208
    const-string v4, "relationId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    const-string v2, "Exit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 215
    :pswitch_2
    add-int/lit8 v2, v2, 0x6

    move v3, v9

    move v4, v2

    move v2, v7

    .line 216
    goto :goto_2

    .line 218
    :pswitch_3
    const/4 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    add-int/lit8 v3, v2, 0x2

    .line 220
    const/4 v1, 0x0

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v1, v2

    .line 221
    if-lez v1, :cond_0

    .line 224
    div-int/lit8 v1, v1, 0x8

    .line 226
    new-array v5, v1, [J

    .line 227
    const/4 v2, 0x0

    move v15, v2

    move v2, v3

    move v3, v15

    :goto_3
    if-ge v3, v1, :cond_2

    .line 228
    const/4 v4, 0x0

    const/16 v13, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v11, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    add-int/lit8 v4, v2, 0x8

    .line 230
    const/16 v2, 0x8

    invoke-static {v11, v2}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v13

    .line 231
    aput-wide v13, v5, v3

    .line 227
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_3

    .line 237
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    const/4 v2, 0x0

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int v10, v2, v3

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TLV-NUMBER = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_4
    add-int/lit8 v3, v4, 0x2

    .line 243
    new-array v6, v1, [I

    .line 244
    new-array v11, v1, [I

    .line 246
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_4
    if-ge v4, v10, :cond_8

    .line 247
    const/4 v3, 0x0

    const/4 v12, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    add-int/lit8 v2, v2, 0x2

    .line 249
    const/4 v3, 0x0

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v12, 0x1

    aget-byte v12, v8, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x0

    or-int/2addr v3, v12

    .line 250
    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    add-int/lit8 v2, v2, 0x2

    .line 252
    const/4 v12, 0x0

    aget-byte v12, v8, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x0

    or-int/2addr v12, v13

    .line 253
    packed-switch v3, :pswitch_data_1

    .line 279
    add-int/2addr v2, v12

    .line 246
    :cond_5
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 255
    :pswitch_4
    if-ne v12, v1, :cond_5

    .line 258
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_6

    .line 260
    aget-byte v13, v8, v3

    aput v13, v6, v3

    .line 259
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 262
    :cond_6
    add-int/2addr v2, v12

    .line 265
    goto :goto_5

    .line 267
    :pswitch_5
    if-ne v12, v1, :cond_5

    .line 270
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_7

    .line 272
    aget-byte v13, v8, v3

    aput v13, v11, v3

    .line 271
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 274
    :cond_7
    add-int/2addr v2, v12

    .line 277
    goto :goto_5

    .line 286
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 287
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRecvAppTipMsgData --> roomUserNum = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ,qqUserLen = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v1, :cond_0

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 296
    const/4 v3, 0x1

    if-ne v7, v3, :cond_a

    const/4 v3, 0x0

    aget-wide v3, v5, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v2, 0x2

    int-to-long v3, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v1

    .line 299
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 300
    int-to-long v1, v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a(JIB)V

    goto/16 :goto_0

    .line 306
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v2, 0x2

    int-to-long v3, v9

    int-to-long v7, v7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[J[IJ)V

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x2

    int-to-long v4, v9

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 309
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 310
    const-string v2, "tencent.video.q2v.membersChange"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v2, "relationType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    int-to-long v2, v9

    .line 313
    const-string v4, "relationId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 314
    const-string v2, "Exit"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    move v4, v3

    move v3, v9

    goto/16 :goto_2

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d([B)V
    .locals 25

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 372
    const-string v3, "QQGAudioMsgHandler"

    const/4 v4, 0x2

    const-string v5, "onRecvMultiVideoC2SACK_0x31"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-nez v3, :cond_2

    .line 524
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    const-wide/16 v3, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_10

    .line 380
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    .line 381
    if-eqz v8, :cond_10

    .line 382
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v13, v3

    .line 385
    :goto_1
    const/4 v3, 0x2

    .line 387
    const/4 v4, 0x2

    new-array v0, v4, [B

    move-object/from16 v20, v0

    .line 388
    const/4 v4, 0x4

    new-array v0, v4, [B

    move-object/from16 v21, v0

    .line 389
    const/16 v4, 0x8

    new-array v0, v4, [B

    move-object/from16 v22, v0

    .line 391
    if-eqz v20, :cond_1

    if-eqz v21, :cond_1

    if-eqz v22, :cond_1

    .line 394
    const/4 v4, 0x2

    .line 395
    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v4

    .line 397
    if-eqz v4, :cond_5

    .line 400
    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 401
    move-object/from16 v0, p1

    array-length v5, v0

    .line 402
    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 404
    const-string v5, "QQGAudioMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRecvMultiVideoC2SACK_0x31-retCode->wR0="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " wR1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget-byte v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_3
    const/4 v5, 0x0

    aget-byte v3, v3, v5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->b([BI)V

    goto/16 :goto_0

    .line 408
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    const-string v3, "QQGAudioMsgHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecvMultiVideoC2SACK_0x31 error retCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_5
    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 417
    move-object/from16 v0, p1

    array-length v6, v0

    .line 418
    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 420
    const-string v6, "QQGAudioMsgHandler"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRecvMultiVideoC2SACK_0x31-->wR0="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    aget-byte v10, v5, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " wR1="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-byte v10, v5, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_6
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 422
    const/4 v3, 0x1

    move v15, v3

    .line 434
    :goto_2
    const/16 v3, 0x8

    .line 435
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    const/4 v3, 0x0

    aget-byte v3, v20, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v20, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int v23, v3, v4

    .line 437
    const/16 v17, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/16 v5, 0xa

    .line 440
    const/4 v3, 0x0

    move/from16 v19, v3

    move-object v3, v4

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_f

    .line 441
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    add-int/lit8 v4, v5, 0x2

    .line 443
    const/4 v5, 0x0

    aget-byte v5, v20, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v20, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x0

    or-int/2addr v5, v6

    .line 444
    packed-switch v5, :pswitch_data_0

    move v5, v4

    move/from16 v4, v17

    .line 440
    :goto_4
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    move/from16 v17, v4

    goto :goto_3

    .line 423
    :cond_7
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 424
    const/4 v3, 0x2

    move v15, v3

    goto :goto_2

    .line 425
    :cond_8
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    .line 426
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->b([BI)V

    goto/16 :goto_0

    .line 429
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 430
    const-string v4, "QQGAudioMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRecvMultiVideoC2SACK_0x31-->wrong relation type="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x0

    aget-byte v5, v5, v9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v15, v3

    goto/16 :goto_2

    .line 446
    :pswitch_0
    add-int/lit8 v4, v4, 0x2

    .line 447
    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    add-int/lit8 v5, v4, 0x4

    .line 449
    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v4

    goto :goto_4

    .line 452
    :pswitch_1
    add-int/lit8 v4, v4, 0x6

    move v5, v4

    move/from16 v4, v17

    .line 453
    goto :goto_4

    .line 455
    :pswitch_2
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    add-int/lit8 v4, v4, 0x2

    .line 457
    const/4 v5, 0x0

    aget-byte v5, v20, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v20, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x0

    or-int/2addr v5, v6

    .line 458
    add-int/2addr v4, v5

    move v5, v4

    move/from16 v4, v17

    .line 459
    goto :goto_4

    .line 461
    :pswitch_3
    add-int/lit8 v4, v4, 0xa

    move v5, v4

    move/from16 v4, v17

    .line 462
    goto/16 :goto_4

    .line 464
    :pswitch_4
    add-int/lit8 v4, v4, 0x6

    move v5, v4

    move/from16 v4, v17

    .line 465
    goto/16 :goto_4

    .line 468
    :pswitch_5
    add-int/lit8 v4, v4, 0x6

    move v5, v4

    move/from16 v4, v17

    .line 469
    goto/16 :goto_4

    .line 471
    :pswitch_6
    add-int/lit8 v4, v4, 0x6

    move v5, v4

    move/from16 v4, v17

    .line 472
    goto/16 :goto_4

    .line 474
    :pswitch_7
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    add-int/lit8 v4, v4, 0x2

    .line 476
    const/4 v5, 0x0

    aget-byte v5, v20, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v20, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x0

    or-int/2addr v5, v6

    .line 477
    add-int/2addr v4, v5

    move v5, v4

    move/from16 v4, v17

    .line 478
    goto/16 :goto_4

    .line 480
    :pswitch_8
    add-int/lit8 v4, v4, 0x6

    move v5, v4

    move/from16 v4, v17

    .line 481
    goto/16 :goto_4

    .line 483
    :pswitch_9
    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    add-int/lit8 v18, v4, 0x2

    .line 485
    const/4 v3, 0x0

    aget-byte v3, v20, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v20, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v3, v4

    .line 486
    div-int/lit8 v5, v3, 0x8

    .line 487
    new-array v0, v5, [J

    move-object/from16 v16, v0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v3, 0x0

    move/from16 v24, v3

    move v3, v4

    move/from16 v4, v24

    :goto_5
    if-ge v4, v5, :cond_c

    .line 490
    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    add-int/lit8 v18, v18, 0x8

    .line 492
    const/16 v6, 0x8

    move-object/from16 v0, v22

    invoke-static {v0, v6}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v6

    .line 493
    aput-wide v6, v16, v4

    .line 495
    cmp-long v6, v6, v13

    if-nez v6, :cond_b

    .line 496
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-nez v6, :cond_b

    .line 498
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    move/from16 v0, v17

    int-to-long v10, v0

    invoke-virtual {v9, v15, v10, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_b

    .line 499
    const/4 v3, 0x1

    .line 489
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 504
    :cond_c
    if-eqz v3, :cond_d

    .line 505
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 507
    const/4 v3, 0x2

    if-ne v15, v3, :cond_e

    .line 508
    const/16 v4, 0xbb8

    .line 512
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static/range {v3 .. v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_4

    .line 510
    :cond_e
    const/4 v4, 0x1

    goto :goto_6

    .line 520
    :cond_f
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    move/from16 v0, v17

    int-to-long v5, v0

    invoke-virtual {v4, v15, v5, v6, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[J)V

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v4, 0x15

    move/from16 v0, v17

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    move v5, v15

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto/16 :goto_0

    :cond_10
    move-wide v13, v3

    goto/16 :goto_1

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public e([B)V
    .locals 25

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    const-string v4, "onRecvMultiVideoS2C_0x95"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 690
    :cond_1
    :goto_0
    return-void

    .line 537
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 538
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    .line 539
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    .line 540
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 541
    const-wide/16 v4, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    if-lez v15, :cond_5

    .line 544
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    if-ge v14, v15, :cond_5

    .line 545
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_4

    .line 548
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 549
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 550
    packed-switch v2, :pswitch_data_0

    .line 573
    new-array v2, v8, [B

    .line 574
    const/4 v9, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v9, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v13

    .line 547
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v13, v2

    goto :goto_2

    .line 552
    :pswitch_0
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    move v2, v13

    .line 553
    goto :goto_3

    .line 555
    :pswitch_1
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto :goto_3

    .line 558
    :pswitch_2
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v13

    .line 559
    goto :goto_3

    .line 561
    :pswitch_3
    div-int/lit8 v2, v8, 0x8

    new-array v6, v2, [J

    .line 562
    const/4 v2, 0x0

    :goto_4
    div-int/lit8 v9, v8, 0x8

    if-ge v2, v9, :cond_3

    .line 563
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    aput-wide v9, v6, v2

    .line 562
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v2, v13

    .line 565
    goto :goto_3

    .line 567
    :pswitch_4
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v13

    .line 568
    goto :goto_3

    .line 570
    :pswitch_5
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v13

    .line 571
    goto :goto_3

    .line 578
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x2

    int-to-long v7, v13

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 579
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v7, 0x15

    const/4 v8, 0x2

    const-wide/16 v11, 0x0

    move-wide v9, v4

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 544
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_1

    .line 583
    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 584
    const-wide/16 v2, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    if-lez v15, :cond_9

    .line 587
    const/4 v4, 0x0

    move v14, v4

    :goto_5
    if-ge v14, v15, :cond_9

    .line 588
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 590
    const/4 v4, 0x0

    move/from16 v24, v4

    move-wide v4, v2

    move/from16 v3, v24

    :goto_6
    if-ge v3, v6, :cond_7

    .line 591
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 592
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 593
    packed-switch v2, :pswitch_data_1

    .line 616
    new-array v2, v7, [B

    .line 617
    const/4 v8, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v8, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v13

    .line 590
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v13, v2

    goto :goto_6

    .line 595
    :pswitch_6
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    move v2, v13

    .line 596
    goto :goto_7

    .line 598
    :pswitch_7
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto :goto_7

    .line 601
    :pswitch_8
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v13

    .line 602
    goto :goto_7

    .line 604
    :pswitch_9
    div-int/lit8 v2, v7, 0x8

    new-array v8, v2, [J

    .line 605
    const/4 v2, 0x0

    :goto_8
    div-int/lit8 v9, v7, 0x8

    if-ge v2, v9, :cond_6

    .line 606
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    aput-wide v9, v8, v2

    .line 605
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_6
    move v2, v13

    .line 608
    goto :goto_7

    .line 610
    :pswitch_a
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v13

    .line 611
    goto :goto_7

    .line 613
    :pswitch_b
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v13

    .line 614
    goto :goto_7

    .line 621
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecvMultiVideoS2C_0x95  222 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "roomUserNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x1

    const/4 v6, 0x0

    int-to-long v7, v13

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 626
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v6, 0x2

    const/16 v7, 0x15

    move v8, v13

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIII)V

    .line 627
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v7, 0x15

    const/4 v8, 0x1

    const-wide/16 v11, 0x0

    move-wide v9, v4

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 587
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move-wide v2, v4

    goto/16 :goto_5

    :cond_9
    move-wide/from16 v19, v2

    .line 631
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v23

    .line 632
    const-wide/16 v4, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    if-lez v23, :cond_d

    .line 635
    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_9
    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_d

    .line 636
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 638
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v6, :cond_b

    .line 639
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 640
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 641
    packed-switch v2, :pswitch_data_2

    .line 664
    new-array v2, v7, [B

    .line 665
    const/4 v8, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v8, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 638
    :cond_a
    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 643
    :pswitch_c
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    .line 644
    goto :goto_b

    .line 646
    :pswitch_d
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    goto :goto_b

    .line 649
    :pswitch_e
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_b

    .line 652
    :pswitch_f
    div-int/lit8 v2, v7, 0x8

    new-array v8, v2, [J

    .line 653
    const/4 v2, 0x0

    :goto_c
    div-int/lit8 v9, v7, 0x8

    if-ge v2, v9, :cond_a

    .line 654
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    aput-wide v9, v8, v2

    .line 653
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 658
    :pswitch_10
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_b

    .line 661
    :pswitch_11
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_b

    .line 669
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecvMultiVideoS2C_0x95  222 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "roomUserNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x1

    const/4 v6, 0x0

    int-to-long v7, v11

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 674
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v9, 0xa

    const/16 v10, 0x15

    move-wide/from16 v7, v19

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIII)V

    .line 675
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v13, 0x15

    const/4 v14, 0x1

    const-wide/16 v17, 0x0

    move-wide v15, v4

    invoke-virtual/range {v12 .. v18}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 635
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto/16 :goto_9

    .line 679
    :cond_d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Z

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    if-eqz v2, :cond_1

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    .line 682
    if-lez v4, :cond_e

    .line 683
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v4, :cond_e

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 685
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->h([B)V

    .line 683
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 688
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    goto/16 :goto_0

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 641
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method f([B)V
    .locals 16

    .prologue
    .line 753
    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 754
    add-int/lit8 v1, v1, 0x13

    .line 755
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 756
    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v8

    .line 758
    add-int/lit8 v1, v1, 0x8

    .line 759
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 760
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v10

    .line 762
    add-int/lit8 v1, v1, 0x4

    .line 763
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 764
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v2, v3

    .line 767
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v10, v3, :cond_1

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    const-string v1, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current version is only surpport discussion and friend. RelationType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 777
    add-int/lit8 v1, v1, 0x3

    .line 778
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 779
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BI)I

    move-result v11

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMuitiInvite discussId is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "InviteUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 786
    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(J)V

    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v1, :cond_3

    .line 789
    const/4 v1, 0x1

    new-array v5, v1, [J

    .line 790
    const/4 v1, 0x0

    aput-wide v8, v5, v1

    .line 791
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v2, 0x2

    int-to-long v3, v11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 795
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 796
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 799
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 800
    const/4 v2, 0x0

    int-to-long v3, v11

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 803
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xbb8

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v15}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 835
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 836
    new-instance v2, Lcom/tencent/av/service/QavWrapper;

    invoke-direct {v2, v1}, Lcom/tencent/av/service/QavWrapper;-><init>(Landroid/content/Context;)V

    .line 837
    new-instance v1, Lkwm;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lkwm;-><init>(Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;)V

    invoke-virtual {v2, v1}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V

    goto/16 :goto_0

    .line 805
    :cond_5
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v2, 0xa

    if-ne v10, v2, :cond_4

    .line 807
    add-int/lit8 v1, v1, 0x3

    .line 808
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 809
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BI)I

    move-result v11

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 813
    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMuitiInvite groupUin is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "InviteUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v1, :cond_7

    .line 818
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    int-to-long v2, v11

    const/16 v4, 0xa

    const/16 v5, 0x14

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIII)V

    .line 819
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v2, 0x1

    int-to-long v3, v11

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 820
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x1

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 822
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/4 v4, 0x0

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {v1 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method g([B)V
    .locals 16

    .prologue
    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQGAudioMsgHandler"

    const/4 v2, 0x2

    const-string v3, "onRecvGroupVideoInvite"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 851
    add-int/lit8 v1, v1, 0x13

    .line 852
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 853
    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v12

    .line 856
    add-int/lit8 v1, v1, 0x8

    .line 857
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 858
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v4

    .line 860
    add-int/lit8 v1, v1, 0x4

    .line 862
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 863
    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/tencent/av/VideoController;->a([BI)J

    move-result-wide v2

    .line 868
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v1, :cond_1

    .line 870
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v5, 0x14

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIII)V

    .line 871
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v6, 0x15

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 873
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/Object;

    move v14, v4

    invoke-static/range {v5 .. v15}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 878
    new-instance v2, Lcom/tencent/av/service/QavWrapper;

    invoke-direct {v2, v1}, Lcom/tencent/av/service/QavWrapper;-><init>(Landroid/content/Context;)V

    .line 879
    new-instance v1, Lkwn;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lkwn;-><init>(Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;)V

    invoke-virtual {v2, v1}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V

    .line 887
    return-void
.end method

.method h([B)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1438
    :cond_1
    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1439
    add-int/lit8 v0, v0, 0x22

    .line 1440
    new-array v1, v3, [B

    .line 1441
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1442
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BI)I

    move-result v1

    .line 1443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1444
    const-string v0, "QQGAudioMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealGAudioOfflineMsg discussId is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 1448
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(J)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 1451
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.q2v.RecvMultiVideoCall"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1452
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1453
    const-string v0, "buffer"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1047
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return v3

    .line 1051
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1053
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sDoubleMeetingMsg is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-string v0, "QQGAudioMsgHandler"

    const-string v1, "handleMessage sDoubleMeetingMsg error!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1059
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sDoubleMeetingMsg is clear after 10 seconds"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1051
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
