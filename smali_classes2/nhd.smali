.class public Lnhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lnhb;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lnhd;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->i(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->j(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2None()V

    .line 424
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->g(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->h(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2Wifi(Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Mobile(Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->e(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->f(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Wifi(Ljava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2Mobile(Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->k(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lnhd;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->l(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2None()V

    .line 431
    :cond_0
    return-void
.end method
