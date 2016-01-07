.class public Lopg;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 2020
    iput-object p1, p0, Lopg;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

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
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 2024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    const-string v0, "NearbyTroopsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2027
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_2

    .line 2037
    :cond_1
    :goto_0
    return-void

    .line 2030
    :cond_2
    iget-object v0, p0, Lopg;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:I

    .line 2031
    iget-object v0, p0, Lopg;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:I

    .line 2032
    iget-object v0, p0, Lopg;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Ljava/lang/String;

    .line 2034
    iget-object v0, p0, Lopg;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    if-eqz v0, :cond_1

    .line 2035
    iget-object v0, p0, Lopg;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
