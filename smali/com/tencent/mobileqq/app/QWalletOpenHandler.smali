.class public Lcom/tencent/mobileqq/app/QWalletOpenHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "OpenPayServer.getOpenId"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "OpenPayServer.getApiList"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "OpenPayServer.checkPayAuth"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "QPaySvc.prePay"

.field private static final e:Ljava/lang/String; = "Q.qwallet.open.OpenPayHandler"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    return-object v0
.end method

.method public a(LVIP/ReqCheckPayAuth;)V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenPayServer.checkPayAuth"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqCheckPayAuth"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->c:J

    .line 136
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Q.qwallet.open.OpenPayHandler"

    const/4 v1, 0x2

    const-string v2, "sendCheckSignatureReq: on send--cmd=OpenPayServer.checkPayAuth"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(LVIP/ReqGetApiList;)V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenPayServer.getApiList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqGetApiList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:J

    .line 118
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Q.qwallet.open.OpenPayHandler"

    const/4 v1, 0x2

    const-string v2, "sendGetOpenApisReq: on send--cmd=OpenPayServer.getApiList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(LVIP/ReqGetOpenId;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OpenPayServer.getOpenId"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, LVIP/ReqGetOpenId;->uin:J

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LVIP/ReqGetOpenId;->sessionKey:Ljava/lang/String;

    .line 95
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqGetOpenId"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a:J

    .line 99
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "Q.qwallet.open.OpenPayHandler"

    const-string v1, "sendGetOpenIdReq: on send--cmd=OpenPayServer.getOpenId"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public a(LWallet/PrePayRqt;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QPaySvc.prePay"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "rqt"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->d:J

    .line 75
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "Q.qwallet.open.OpenPayHandler"

    const/4 v1, 0x2

    const-string v2, "sendQpayAuthReq: on send--cmd=QPaySvc.prePay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    if-eqz v1, :cond_3

    move v6, v0

    .line 160
    :goto_1
    const-string v3, "OpenPayServer.getOpenId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 161
    const/16 v0, 0x3ee

    .line 162
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->a:J

    sub-long v4, v7, v2

    .line 164
    const/4 v2, 0x1

    invoke-super {p0, v2, v1, p3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 183
    :cond_2
    :goto_2
    if-lez v0, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qwallet/plugin/PropertyUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet-req"

    const-string v3, "sso-req"

    invoke-static/range {v0 .. v7}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;)V

    goto :goto_0

    .line 157
    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    .line 165
    :cond_4
    const-string v3, "OpenPayServer.getApiList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 166
    const/16 v0, 0x3ef

    .line 167
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->b:J

    sub-long v4, v7, v2

    .line 169
    invoke-super {p0, v9, v1, p3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2

    .line 170
    :cond_5
    const-string v3, "OpenPayServer.checkPayAuth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 171
    const/16 v0, 0x3f0

    .line 172
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->c:J

    sub-long v4, v7, v2

    .line 174
    const/4 v2, 0x3

    invoke-super {p0, v2, v1, p3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2

    .line 175
    :cond_6
    const-string v3, "QPaySvc.prePay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 176
    const/16 v0, 0x3f1

    .line 177
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/QWalletOpenHandler;->d:J

    sub-long v4, v7, v2

    .line 179
    const/4 v2, 0x4

    invoke-super {p0, v2, v1, p3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2
.end method
