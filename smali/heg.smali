.class public Lheg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDMode(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDMode(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDManualGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    iget-object v1, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget-object v1, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    iget-object v0, p0, Lheg;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const v1, 0x7f040011

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x7f0906a3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
