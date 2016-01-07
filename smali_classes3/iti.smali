.class public Liti;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 97
    :sswitch_0
    iget-object v0, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    goto :goto_0

    .line 100
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQRecorder stop() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Lcom/tencent/mobileqq/utils/QQRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()V

    .line 106
    const v0, 0x7f07000b

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 107
    iget-object v0, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    const v1, 0xff0006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109
    iget-object v0, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 112
    :sswitch_2
    iget-object v0, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 113
    iget-object v0, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 114
    iget-object v0, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Liti;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a148d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xff0006 -> :sswitch_1
        0xff0007 -> :sswitch_0
    .end sparse-switch
.end method
