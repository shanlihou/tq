.class public Lcom/tencent/mobileqq/utils/PhoneUnityInfoUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
