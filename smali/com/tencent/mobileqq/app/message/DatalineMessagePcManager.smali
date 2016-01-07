.class public Lcom/tencent/mobileqq/app/message/DatalineMessagePcManager;
.super Lcom/tencent/mobileqq/app/message/DatalineMessageManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessagePcManager;->b:Ljava/lang/String;

    .line 16
    const/16 v0, 0x1770

    iput v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessagePcManager;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessagePcManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessagePcManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Z)V

    .line 26
    return-void
.end method
