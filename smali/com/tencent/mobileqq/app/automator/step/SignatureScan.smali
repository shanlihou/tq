.class public Lcom/tencent/mobileqq/app/automator/step/SignatureScan;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/SignatureScan;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a(Z)V

    .line 14
    const/4 v0, 0x7

    return v0
.end method
