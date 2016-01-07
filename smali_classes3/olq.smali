.class public Lolq;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;IZZJZZLjava/lang/String;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 10

    .prologue
    .line 1167
    iput-object p1, p0, Lolq;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    move-object/from16 v0, p10

    iput-object v0, p0, Lolq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p11

    iput-object v0, p0, Lolq;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

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
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v0, "IphoneTitleBarActivity"

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

    .line 1174
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 1176
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 1178
    iget-object v0, p0, Lolq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    mul-double/2addr v1, v5

    double-to-int v1, v1

    mul-double v2, v3, v5

    double-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lolq;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 1180
    :cond_1
    return-void
.end method
