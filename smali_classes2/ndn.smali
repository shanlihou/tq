.class public Lndn;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 495
    iput-object p1, p0, Lndn;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

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
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "VipMapRoamActivity"

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

    .line 502
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lndn;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 504
    const/16 v1, 0x12c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 505
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lndn;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->sendMessage(Landroid/os/Message;)Z

    .line 508
    :cond_1
    return-void
.end method
