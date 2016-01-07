.class public Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    const v0, 0x11171

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;

    if-eqz v0, :cond_0

    .line 13
    check-cast p3, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/utils/sso/SsosvrrObserver;->a(ZLcom/tencent/mobileqq/utils/sso/SsosvrrObserver$SsosvrrData;)V

    .line 15
    :cond_0
    return-void
.end method
