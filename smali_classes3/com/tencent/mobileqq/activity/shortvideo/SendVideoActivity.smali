.class public Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "SendVideoActivity"

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x6

.field static final f:I = 0x5


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 502
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 810
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->mNeedStatusTrans:Z

    .line 811
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->mActNeedImmersive:Z

    .line 813
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 815
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_send_business_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    const-string v1, "SendVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate(), ===>> busiType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 844
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    const-string v0, "SendVideoActivity"

    const-string v1, "doOnCreate(), <<==="

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_1
    return v5

    .line 822
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 826
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_before_enter_send_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_2

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendAppShortVideoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 830
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkii;

    invoke-direct {v1, p0}, Lkii;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 835
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkii;

    invoke-direct {v1, p0}, Lkii;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 839
    :pswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkii;

    invoke-direct {v1, p0}, Lkii;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
