.class public final Lrfw;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 81
    iput-object p9, p0, Lrfw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 13

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v1, "ThirdPayManager"

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const-string v0, "soso lbs info null."

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 91
    new-instance v0, LCardPay/LBSInfo;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iget-object v5, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    iget-object v7, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v7, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-double v7, v7

    iget-object v9, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v9, v9, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    iget-object v10, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v10, v10, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iget-object v11, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v11, v11, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    iget-object v12, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v12, v12, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, LCardPay/LBSInfo;-><init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1
    iget-object v1, p0, Lrfw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcooperation/thirdpay/ThirdPayManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LCardPay/LBSInfo;)V

    .line 96
    return-void

    .line 86
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, LCardPay/LBSInfo;

    invoke-direct {v0}, LCardPay/LBSInfo;-><init>()V

    goto :goto_1
.end method
