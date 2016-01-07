.class public Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 136
    if-nez p2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v1, "SmartDevice_receiveDatalineCSReply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 143
    const-string v1, "nCookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 144
    const-string v2, "reqBuff"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 145
    const-string v3, "rspBuff"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 146
    const-string v4, "isTimeout"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 148
    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    invoke-static {v4, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/app/RouterHandler;I[B[BZ)V

    goto :goto_0

    .line 149
    :cond_2
    const-string v1, "SmartDevice_receiveDatalineCCPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 152
    const-string v1, "fromDin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 153
    const-string v3, "reqBuff"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/app/RouterHandler;J[B)V

    goto :goto_0

    .line 156
    :cond_3
    const-string v1, "SmartDevice_receiveDatalineCCReply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    const-string v1, "nCookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 160
    const-string v2, "reqBuff"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 161
    const-string v3, "rspBuff"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 162
    const-string v4, "isTimeout"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 164
    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    invoke-static {v4, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Lcom/tencent/mobileqq/app/RouterHandler;I[B[BZ)V

    goto :goto_0

    .line 165
    :cond_4
    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a()V

    goto/16 :goto_0
.end method
