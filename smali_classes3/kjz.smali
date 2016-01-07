.class public Lkjz;
.super Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lkjz;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSpecialSoundEvent(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "QQSpecialFriendSettingActivity"

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

    .line 524
    :cond_0
    if-eqz p1, :cond_1

    .line 525
    iget-object v0, p0, Lkjz;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->stopTitleProgress()Z

    .line 526
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    packed-switch v0, :pswitch_data_0

    .line 535
    :cond_1
    :goto_0
    return-void

    .line 531
    :pswitch_0
    iget-object v0, p0, Lkjz;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
