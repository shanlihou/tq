.class public Lkpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConfigHandler;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConfigHandler;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lkpb;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iput-object p2, p0, Lkpb;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lkpb;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, p0, Lkpb;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "eggs"

    const/4 v1, 0x2

    const-string v2, "handleUpdateEggsActions dpc aio_eggs is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 899
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    move-result-object v0

    iget-object v1, p0, Lkpb;->a:Lcom/tencent/mobileqq/app/ConfigHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
