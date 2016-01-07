.class public Lkjg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lkjg;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "ACTION_SCREEN_OFF == >>"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lkjg;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->c()V

    .line 155
    :cond_1
    return-void
.end method
