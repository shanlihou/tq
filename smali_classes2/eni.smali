.class public Leni;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/SensorHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/SensorHelper;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Leni;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, p0, Leni;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/utils/SensorHelper;->c:Z

    .line 137
    iget-object v0, p0, Leni;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-boolean v0, v0, Lcom/tencent/av/utils/SensorHelper;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leni;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, v0, Lcom/tencent/av/utils/SensorHelper;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Leni;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/SensorHelper;->d(Z)V

    .line 139
    iget-object v0, p0, Leni;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v2, v0, Lcom/tencent/av/utils/SensorHelper;->h:Z

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Leni;->a:Lcom/tencent/av/utils/SensorHelper;

    iput-boolean v2, v0, Lcom/tencent/av/utils/SensorHelper;->c:Z

    goto :goto_0
.end method
