.class public Lhoi;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lhoi;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onSetPCActiveState(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lhoi;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "qqsetting_pcactive_key"

    invoke-static {v0, p4, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    const-string v0, "CardObserver_onSetPCActiveState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set the PC Active State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method
