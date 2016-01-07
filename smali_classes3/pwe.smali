.class public Lpwe;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/base/TicketUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/open/base/TicketUtils;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v0, v0, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v0, v0, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    invoke-interface {v0}, Lcom/tencent/open/base/TicketUtils$TicketCallback;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;I[BILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 35
    if-nez p2, :cond_2

    .line 37
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 38
    iget-object v1, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v1, v1, Lcom/tencent/open/base/TicketUtils;->a:Lmqq/manager/WtloginManager;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v1, v1, Lcom/tencent/open/base/TicketUtils;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v1, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outA1 buff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 47
    new-instance v7, Loicq/wlogin_sdk/tools/RSACrypt;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-wide v2, v2, Lcom/tencent/open/base/TicketUtils;->a:J

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/base/TicketUtils;->a(Landroid/content/Context;JJ)[B

    move-result-object v0

    .line 49
    invoke-virtual {v7, v0, p3}, Loicq/wlogin_sdk/tools/RSACrypt;->EncryptData([B[B)[B

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt buff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v1, v1, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v1, v1, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    invoke-interface {v1, v6, v0}, Lcom/tencent/open/base/TicketUtils$TicketCallback;->a(Ljava/lang/String;[B)V

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v0, v0, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v0, v0, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    invoke-interface {v0}, Lcom/tencent/open/base/TicketUtils$TicketCallback;->a()V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v0, v0, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lpwe;->a:Lcom/tencent/open/base/TicketUtils;

    iget-object v0, v0, Lcom/tencent/open/base/TicketUtils;->a:Lcom/tencent/open/base/TicketUtils$TicketCallback;

    invoke-interface {v0}, Lcom/tencent/open/base/TicketUtils$TicketCallback;->a()V

    .line 67
    :cond_0
    return-void
.end method
