.class public Lith;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lith;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lith;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lith;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    .line 67
    iget-object v1, p0, Lith;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lith;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inflate ListenPanel on subthread get exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
