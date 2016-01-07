.class public Lcooperation/plugin/QQPluginCommunicationChannel;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcooperation/plugin/QQPluginCommunicationChannel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public getSKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcooperation/plugin/QQPluginCommunicationChannel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string v0, "getSKey"

    .line 56
    :cond_0
    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcooperation/plugin/QQPluginCommunicationChannel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public getUin()J
    .locals 3

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcooperation/plugin/QQPluginCommunicationChannel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 36
    :cond_0
    return-wide v0
.end method
