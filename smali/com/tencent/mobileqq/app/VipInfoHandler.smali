.class public Lcom/tencent/mobileqq/app/VipInfoHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "ClubInfoSvc.GetVipInfoReq"

.field static b:Ljava/lang/String; = null

.field static c:Ljava/lang/String; = null

.field static d:Ljava/lang/String; = null

.field public static final e:Ljava/lang/String; = "VIPCenter_url_key"

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-string v0, "VipInfoHandler"

    sput-object v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->f:Ljava/lang/String;

    .line 24
    const-string v0, "k_uin"

    sput-object v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Ljava/lang/String;

    .line 25
    const-string v0, "k_type"

    sput-object v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->c:Ljava/lang/String;

    .line 26
    const-string v0, "k_skey"

    sput-object v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->d:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->a:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 34
    return-void
.end method

.method private a(LMQQ/VipUserInfo;II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    if-ge p2, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return p3

    .line 109
    :cond_1
    if-ne v1, p2, :cond_2

    iget v0, p1, LMQQ/VipUserInfo;->iOpenVip:I

    .line 110
    :goto_1
    shl-int/lit8 v0, v0, 0x8

    iget v1, p1, LMQQ/VipUserInfo;->iVipType:I

    int-to-byte v1, v1

    or-int/2addr v0, v1

    .line 111
    shl-int/lit8 v0, v0, 0x10

    iget v1, p1, LMQQ/VipUserInfo;->iVipLevel:I

    int-to-short v1, v1

    or-int p3, v0, v1

    .line 112
    goto :goto_0

    .line 109
    :cond_2
    iget v0, p1, LMQQ/VipUserInfo;->iOpenSVip:I

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/tencent/mobileqq/app/VipInfoObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/app/VipInfoHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 56
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v8

    .line 57
    const-string v3, "ClubInfoSvc.GetVipInfoReq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->a:I

    if-ne v1, v0, :cond_0

    .line 59
    if-eqz v8, :cond_4

    .line 60
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    .line 61
    check-cast v0, LMQQ/VipUserInfo;

    .line 63
    if-eqz v0, :cond_3

    iget v1, v0, LMQQ/VipUserInfo;->iOpenVip:I

    if-ltz v1, :cond_3

    iget v1, v0, LMQQ/VipUserInfo;->iOpenSVip:I

    if-ltz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 65
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 67
    iget v4, v3, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    invoke-direct {p0, v0, v7, v4}, Lcom/tencent/mobileqq/app/VipInfoHandler;->a(LMQQ/VipUserInfo;II)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 68
    iget v4, v3, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    invoke-direct {p0, v0, v9, v4}, Lcom/tencent/mobileqq/app/VipInfoHandler;->a(LMQQ/VipUserInfo;II)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 70
    iget-object v4, p0, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sp_vip_info_request_time"

    iget-wide v6, v0, LMQQ/VipUserInfo;->iUpdateTime:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sp_vip_info_update_freq"

    iget v0, v0, LMQQ/VipUserInfo;->iUpdateFreq:I

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    move v0, v8

    :goto_0
    move v8, v0

    .line 91
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: GetBaseVipInfoReq,isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_1
    sget v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->a:I

    invoke-virtual {p0, v0, v8, p3}, Lcom/tencent/mobileqq/app/VipInfoHandler;->a(IZLjava/lang/Object;)V

    .line 96
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    const-string v1, "ClubInfoSvc.GetVipInfoReq"

    const/16 v2, 0x64

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[CMD:ClubInfoSvc.GetVipInfoReqfailed]"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClubInfoSvc.GetVipInfoReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mobileqq/app/VipInfoHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mobileqq/app/VipInfoHandler;->c:Ljava/lang/String;

    sget v3, Lcom/tencent/mobileqq/app/VipInfoHandler;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mobileqq/app/VipInfoHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/VipInfoHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/app/VipInfoHandler;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sendGetBaseVipInfoReq: on send--cmd=ClubInfoSvc.GetVipInfoReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
