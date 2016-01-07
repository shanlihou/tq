.class public Lcom/tencent/mobileqq/app/automator/step/RegisterPush;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lmqq/observer/AccountObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Llax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llax;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterPush;Llaw;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->e()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()V

    .line 32
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->h:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->i:I

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->i:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Z

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RESULT_NET_CONNECT resend request!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lmqq/observer/AccountObserver;

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->h:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/RegisterPush;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->f()V

    .line 63
    :cond_1
    return-void
.end method
