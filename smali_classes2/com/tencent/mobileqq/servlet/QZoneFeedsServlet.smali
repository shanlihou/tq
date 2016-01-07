.class public Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:I = 0xea60

.field public static final a:Ljava/lang/String; = "selfuin"

.field public static final b:Ljava/lang/String; = "hostuin"

.field public static final c:Ljava/lang/String; = "lasttime"

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "SQQzoneSvc."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-class v0, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    .line 72
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_2

    .line 74
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lcooperation/qzone/QZoneNewestFeedRequest;->a([BLcom/tencent/mobileqq/app/QQAppInterface;)LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v3, "data"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/observer/QZoneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 96
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;->d:Ljava/lang/String;

    const-string v4, "inform QZoneFeedsServlet isSuccess false"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/tencent/mobileqq/observer/QZoneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;->d:Ljava/lang/String;

    const-string v4, "inform QZoneFeedsServlet resultcode fail."

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/tencent/mobileqq/observer/QZoneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/QZoneFeedsServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "selfuin"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 45
    const-string v0, "hostuin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-wide v6, v4, v0

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "lasttime"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 54
    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v0, Lcooperation/qzone/QZoneNewestFeedRequest;

    invoke-direct/range {v0 .. v6}, Lcooperation/qzone/QZoneNewestFeedRequest;-><init>(JLjava/util/ArrayList;JLjava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcooperation/qzone/QZoneNewestFeedRequest;->b()[B

    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 61
    :cond_3
    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 62
    const-string v1, "SQQzoneSvc."

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getAIONewestFeed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0
.end method
