.class public Lfzn;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/BlePeerInfo;

.field final synthetic a:Lcom/tencent/device/qfind/QFindBLEScanMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;IZZJZZLjava/lang/String;Lcom/tencent/device/qfind/BlePeerInfo;)V
    .locals 10

    .prologue
    .line 376
    iput-object p1, p0, Lfzn;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    move-object/from16 v0, p10

    iput-object v0, p0, Lfzn;->a:Lcom/tencent/device/qfind/BlePeerInfo;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 379
    if-nez p1, :cond_1

    .line 380
    iget-object v0, p0, Lfzn;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v1, p0, Lfzn;->a:Lcom/tencent/device/qfind/BlePeerInfo;

    invoke-static {v0, v1, p2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lcom/tencent/device/qfind/BlePeerInfo;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "QFindBLE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportDevWithLoc get location failed errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
