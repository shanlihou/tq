.class public Llcm;
.super Lmqq/observer/SubAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

.field final synthetic a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;)V
    .locals 1

    .prologue
    .line 1767
    iput-object p1, p0, Llcm;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    iput-object p2, p0, Llcm;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-direct {p0}, Lmqq/observer/SubAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1771
    if-eqz p3, :cond_0

    iget-object v0, p0, Llcm;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1774
    :cond_1
    iget-object v0, p0, Llcm;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Llcm;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1779
    iget-object v0, p0, Llcm;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 1781
    iget-object v0, p0, Llcm;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
