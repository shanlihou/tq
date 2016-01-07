.class public Lcooperation/weiyun/channel/WySender;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/weiyun/sdk/IWySender;


# static fields
.field private static final a:Lcooperation/weiyun/channel/WySender;

.field private static final a:Ljava/lang/String; = "WySender"

.field private static final b:Ljava/lang/String; = "sequence"

.field private static final c:Ljava/lang/String; = "sendtimekey"


# instance fields
.field private a:J

.field private a:Lcom/weiyun/sdk/IWySender$IWySenderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    new-instance v0, Lcooperation/weiyun/channel/WySender;

    invoke-direct {v0}, Lcooperation/weiyun/channel/WySender;-><init>()V

    sput-object v0, Lcooperation/weiyun/channel/WySender;->a:Lcooperation/weiyun/channel/WySender;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcooperation/weiyun/channel/WySender;->a:J

    .line 29
    return-void
.end method

.method public static a()Lcooperation/weiyun/channel/WySender;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcooperation/weiyun/channel/WySender;->a:Lcooperation/weiyun/channel/WySender;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 68
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "sequence"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_2

    .line 74
    iget-wide v2, p0, Lcooperation/weiyun/channel/WySender;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcooperation/weiyun/channel/WySender;->a:J

    .line 79
    :goto_1
    iget-object v2, p0, Lcooperation/weiyun/channel/WySender;->a:Lcom/weiyun/sdk/IWySender$IWySenderCallback;

    .line 80
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/weiyun/sdk/IWySender$IWySenderCallback;->onRespond(II[B)V

    .line 83
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iput-wide v4, p0, Lcooperation/weiyun/channel/WySender;->a:J

    goto :goto_1
.end method

.method public cancelCallback()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/weiyun/channel/WySender;->a:Lcom/weiyun/sdk/IWySender$IWySenderCallback;

    .line 34
    return-void
.end method

.method public sendRequest(ILjava/lang/String;[B)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "WySender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest : seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], cmd is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "WySender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest : seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], cmd["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-wide/32 v2, 0xea60

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    iget-wide v6, p0, Lcooperation/weiyun/channel/WySender;->a:J

    long-to-double v6, v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 55
    invoke-virtual {v1, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 56
    invoke-virtual {v1, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 58
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sequence"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sendtimekey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lcooperation/weiyun/channel/WyServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-class v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public setCallback(Lcom/weiyun/sdk/IWySender$IWySenderCallback;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcooperation/weiyun/channel/WySender;->a:Lcom/weiyun/sdk/IWySender$IWySenderCallback;

    .line 39
    return-void
.end method
