.class public Lhoq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lhoq;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 812
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 824
    :goto_0
    monitor-exit p0

    return-void

    .line 814
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 815
    iget-object v1, p0, Lhoq;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 818
    :pswitch_1
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 819
    iget-object v1, p0, Lhoq;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
