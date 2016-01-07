.class public Lkju;
.super Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lkju;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSpecialSoundEvent(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSpecialSoundEvent data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    if-eqz p1, :cond_1

    .line 390
    iget-object v0, p0, Lkju;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->stopTitleProgress()Z

    .line 391
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 396
    :pswitch_0
    iget-object v0, p0, Lkju;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
