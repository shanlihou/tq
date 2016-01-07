.class public Llau;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Llas;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Llau;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(I)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ZJJ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGetAllProxyMsgFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeoutFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-nez v0, :cond_1

    .line 184
    iget-object v3, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x8

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x4

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 187
    iget-object v0, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x80

    cmp-long v3, p2, v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x40

    cmp-long v3, p2, v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x20

    cmp-long v3, p2, v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 191
    iget-object v0, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    iput-wide p2, v0, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c:J

    .line 192
    invoke-direct {p0}, Llau;->f()V

    .line 194
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0

    :cond_3
    move v1, v2

    .line 187
    goto :goto_1
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on GetTroopMsg Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->h()V

    .line 172
    iget-object v1, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->d(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 173
    invoke-direct {p0}, Llau;->f()V

    .line 174
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on GetC2CMsg Fin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->f()V

    .line 149
    iget-object v3, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 150
    iget-object v0, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v3, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->f:Z

    .line 151
    invoke-direct {p0}, Llau;->f()V

    .line 152
    return-void

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on RegisterProxy Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iget-object v1, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 130
    if-eqz p1, :cond_2

    .line 131
    invoke-direct {p0}, Llau;->f()V

    .line 135
    :goto_1
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(I)V

    goto :goto_1
.end method

.method protected g(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "QQInitHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->b(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on GetDiscussionMsg Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->j()V

    .line 161
    iget-object v1, p0, Llau;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->c(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;I)I

    .line 162
    invoke-direct {p0}, Llau;->f()V

    .line 163
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
