.class public Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "Qzone_Get_SubAccount_Count"

.field public static final c:Ljava/lang/String; = "scene"

.field public static final d:Ljava/lang/String; = "qzone_get_sub_account_unread"

.field public static final e:Ljava/lang/String; = "qzone_get_sub_account_unread_uin"

.field public static final f:Ljava/lang/String; = "getRelateUserCount"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-class v0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 125
    return-void
.end method

.method public static a([BLcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 140
    if-nez p0, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a:Ljava/lang/String;

    const-string v2, "get subaccount unread count,decode error"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 146
    :cond_1
    const-string v0, "getRelateUserCount"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a([BLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/get_relate_qq_count_rsp;

    .line 147
    if-nez v0, :cond_3

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a:Ljava/lang/String;

    const-string v2, "get subaccount unread count,decode error"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, v0, LNS_UNDEAL_COUNT/get_relate_qq_count_rsp;->mapRelatePassiveInfo:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/s_passive_detail_info;

    .line 155
    if-nez v0, :cond_4

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;-><init>()V

    .line 159
    iget-object v2, v0, LNS_UNDEAL_COUNT/s_passive_detail_info;->sPassiveMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->a:Ljava/lang/String;

    .line 160
    iget-wide v2, v0, LNS_UNDEAL_COUNT/s_passive_detail_info;->uPassiveCount:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->a:J

    .line 161
    iget-wide v2, v0, LNS_UNDEAL_COUNT/s_passive_detail_info;->uRecentPassvieTime:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->b:J

    .line 162
    iget-wide v2, v0, LNS_UNDEAL_COUNT/s_passive_detail_info;->uSpecCount:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->d:J

    .line 163
    iget-object v2, v0, LNS_UNDEAL_COUNT/s_passive_detail_info;->sSpecMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->b:Ljava/lang/String;

    .line 164
    iget-wide v2, v0, LNS_UNDEAL_COUNT/s_passive_detail_info;->uRecentSpecTime:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->e:J

    .line 165
    iput-wide p2, v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;->c:J

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a:Ljava/lang/String;

    const-string v2, "get subaccount unread count,decode succ"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method public static a(JLjava/lang/String;IIIJ)[B
    .locals 7

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v0, LNS_UNDEAL_COUNT/get_relate_qq_count_req;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/get_relate_qq_count_req;-><init>()V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LNS_UNDEAL_COUNT/get_relate_qq_count_req;->vecRelateUserlist:Ljava/util/ArrayList;

    .line 119
    iget-object v1, v0, LNS_UNDEAL_COUNT/get_relate_qq_count_req;->vecRelateUserlist:Ljava/util/ArrayList;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v1, "getRelateUserCount"

    move-wide v2, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;JIII)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 89
    instance-of v0, p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "get subaccount unread count,get response"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "qzone_get_sub_account_unread_uin"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a([BLcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;

    move-result-object v1

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    iget-object v0, v0, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->a:Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    iget-object v0, p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->a:Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;->a(Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;)V

    .line 100
    :cond_1
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v3, "Qzone_Get_SubAccount_Count"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    const-string v1, "scene"

    const/16 v5, 0x66

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 52
    instance-of v1, p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "qzone_get_sub_account_unread_uin"

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a(JLjava/lang/String;IIIJ)[B

    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    check-cast p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;

    iget-object v0, p1, Lcom/tencent/mobileqq/servlet/GetSubAccountUnreadIntent;->a:Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a:Ljava/lang/String;

    const-string v3, "get subaccount unread count,encode error"

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadListener;->a(Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet$GetSubAccountUnreadResponse;)V

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/servlet/QzoneSubAccountUnreadServlet;->a:Ljava/lang/String;

    const-string v1, "get subaccount unread count,listen is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    const-string v1, "SQQzoneSvc."

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getRelateUserCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0
.end method
