.class public Lcom/tencent/mobileqq/app/message/DatalineMessageIpadManager;
.super Lcom/tencent/mobileqq/app/message/DatalineMessageManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageIpadManager;->b:Ljava/lang/String;

    .line 21
    const/16 v0, 0x1773

    iput v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageIpadManager;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageIpadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageIpadManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Z)V

    .line 31
    return-void
.end method
