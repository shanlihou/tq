.class public final Lese;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const-string v1, "======handleMessage ========="

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Lcom/tencent/biz/common/util/ShareToQZoneBack;

    if-eqz v0, :cond_2

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const-string v1, "======handleMessage *****"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Lcom/tencent/biz/common/util/ShareToQZoneBack;

    iget v1, p1, Landroid/os/Message;->arg1:I

    sget-object v2, Lcom/tencent/biz/common/util/ShareToQZone;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/biz/common/util/ShareToQZoneBack;->a(ILjava/lang/String;)V

    .line 328
    :cond_2
    sput-object v3, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/content/Context;

    .line 329
    sput-object v3, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Bundle;

    .line 330
    sput-object v3, Lcom/tencent/biz/common/util/ShareToQZone;->a:Lcom/tencent/biz/common/util/ShareToQZoneBack;

    .line 334
    return-void
.end method
