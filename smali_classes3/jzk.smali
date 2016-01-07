.class Ljzk;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljzj;


# direct methods
.method constructor <init>(Ljzj;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 67
    iput-object p1, p0, Ljzk;->a:Ljzj;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 71
    new-instance v0, LNearbyGroup/LBSInfo;

    invoke-direct {v0}, LNearbyGroup/LBSInfo;-><init>()V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-boolean v0, p0, Ljzk;->g:Z

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)LNearbyGroup/LBSInfo;

    move-result-object v0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    new-instance v0, LNearbyGroup/LBSInfo;

    invoke-direct {v0}, LNearbyGroup/LBSInfo;-><init>()V

    .line 81
    :cond_1
    new-instance v1, LWallet/AdvRequest;

    invoke-direct {v1}, LWallet/AdvRequest;-><init>()V

    .line 82
    iput-wide v2, v1, LWallet/AdvRequest;->id:J

    .line 83
    iput-object v0, v1, LWallet/AdvRequest;->lbsInfo:LNearbyGroup/LBSInfo;

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LWallet/AdvRequest;->version:Ljava/lang/String;

    .line 85
    iput-wide v2, v1, LWallet/AdvRequest;->platform:J

    .line 86
    iget-object v0, p0, Ljzk;->a:Ljzj;

    iget-object v0, v0, Ljzj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LWallet/AdvRequest;->uin:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Ljzk;->a:Ljzj;

    iget-object v0, v0, Ljzj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QWalletAuthHandler;

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QWalletAuthHandler;->a(LWallet/AdvRequest;)V

    .line 90
    return-void
.end method
