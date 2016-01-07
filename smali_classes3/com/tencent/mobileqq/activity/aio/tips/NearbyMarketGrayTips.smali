.class public Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field private a:Ljava/util/Random;

.field private a:Lmqq/os/MqqHandler;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lmqq/os/MqqHandler;

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 54
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    .line 56
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/util/Random;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 64
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 65
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 4

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz p1, :cond_4

    .line 306
    if-nez p2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-object p1

    .line 309
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v1, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v0, v1, :cond_3

    .line 310
    iget-wide v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    move-object p1, p2

    .line 311
    goto :goto_0

    .line 312
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v1, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ge v0, v1, :cond_0

    move-object p1, p2

    .line 318
    goto :goto_0

    .line 323
    :cond_4
    if-eqz p2, :cond_5

    move-object p1, p2

    .line 324
    goto :goto_0

    :cond_5
    move-object p1, v0

    goto :goto_0
.end method

.method private varargs a(I[Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800524B"

    const-string v5, "0X800524B"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x3ee

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v7, -0x7eb

    .line 102
    .line 104
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    .line 105
    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v3, v1

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 122
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOtherGender, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAIOEvent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 300
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAIOList cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 153
    iget v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 160
    :goto_2
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v3, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v7, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v7}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a(I[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v1

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/util/Random;

    invoke-virtual {v0, v5, v6}, Ljava/util/Random;->setSeed(J)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v0

    .line 182
    iget v3, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 183
    if-eqz v0, :cond_18

    .line 184
    iget v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v7, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4, v7}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a(I[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    .line 188
    :cond_6
    iget v3, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_18

    .line 189
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;-><init>()V

    .line 191
    const-string v1, "\u4e0d\u77e5\u9053\u5982\u4f55\u5f00\u53e3\uff0c\u8bd5\u8bd5\u63a8\u8350\u7684\u6253\u62db\u547c\u5427\uff01"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    .line 192
    const-string v1, "\u6253\u62db\u547c"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    .line 194
    :cond_8
    iget v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/16 v4, 0x8

    iget-object v7, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4, v7}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 211
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 217
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 220
    :goto_4
    if-eqz v0, :cond_1

    .line 221
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    const-string v0, "longchen"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last msg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_a
    iget v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v3

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v7, :cond_c

    .line 237
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 238
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 239
    add-int/lit8 v0, v1, 0x1

    :goto_6
    move v1, v0

    .line 241
    goto :goto_5

    .line 218
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    move v1, v0

    .line 243
    :cond_d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 248
    :goto_7
    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v2

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v1, "send msg done. config1 id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v3, :cond_10

    const-string v1, "null"

    :goto_8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|config2 id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_11

    const-string v0, "null"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|chosen config id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_12

    const-string v0, "null"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_e
    if-eqz v2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/util/Random;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    const/4 v0, 0x0

    .line 260
    iget v3, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 261
    iget v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v3, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v7, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v7}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_f
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a(I[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    .line 251
    :cond_10
    iget v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_11
    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    iget v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 264
    :cond_13
    iget v3, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    .line 265
    iget v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v3, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v7, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v7}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 277
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 278
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    const-string v2, "receive message"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_15
    iget v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_1

    .line 285
    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v3, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v7, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v7}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a(I[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/NearbyMarketGrayTips;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v1, v0, v5, v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v2

    goto/16 :goto_7

    :cond_17
    move v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v1

    goto/16 :goto_3

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
