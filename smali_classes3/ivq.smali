.class public Livq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Livq;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    iput-object p2, p0, Livq;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Livq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 408
    check-cast p3, Livr;

    .line 409
    const-string v0, "ArkApp"

    const/4 v1, 0x4

    const-string v3, "ark container onGetAppPathByName In!!!!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    iget-object v0, p0, Livq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$AppPathInfo;->a:Ljava/lang/String;

    :goto_0
    iget-boolean v3, p0, Livq;->a:Z

    if-eqz v3, :cond_3

    :cond_0
    :goto_1
    invoke-static {v0, v1, p3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Ljava/lang/String;Livr;Z)V

    .line 415
    :cond_1
    return-void

    .line 413
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1
.end method
