.class Lixz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lixx;


# direct methods
.method constructor <init>(Lixx;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lixz;->a:Lixx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 586
    iget-object v0, p0, Lixz;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a020c

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lixz;->a:Lixx;

    iget-object v0, v0, Lixx;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 591
    iget-object v1, p0, Lixz;->a:Lixx;

    iget-object v1, v1, Lixx;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JIII)V

    .line 594
    iget-object v1, p0, Lixz;->a:Lixx;

    iget-object v1, v1, Lixx;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lixz;->a:Lixx;

    iget-object v1, v1, Lixx;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lixz;->a:Lixx;

    iget-object v1, v1, Lixx;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "Usr_AIO_Menu"

    const/4 v8, 0x5

    iget v10, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    move v9, v3

    invoke-static/range {v4 .. v10}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0
.end method
