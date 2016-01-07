.class public Ldve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Net Change: onNetMobile2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_0
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 677
    :cond_1
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Net Change: onNetMobile2Wifi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 685
    :cond_1
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "Net Change: onNetNone2Mobile"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->b(I)V

    .line 693
    :cond_1
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Net Change: onNetNone2Wifi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 701
    :cond_1
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "Net Change: onNetWifi2Mobile"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_0
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->b(I)V

    .line 709
    :cond_1
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Net Change: onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Ldve;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 717
    :cond_1
    return-void
.end method
