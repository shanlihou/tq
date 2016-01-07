.class public Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/MessageObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b()V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZ)V

    .line 28
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Llaq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llaq;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;Llap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 22
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 80
    :cond_0
    return-void
.end method
