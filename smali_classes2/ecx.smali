.class public Lecx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/ConfigInfoTips;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/ConfigInfoTips;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->a(Lcom/tencent/av/ui/ConfigInfoTips;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0, v2}, Lcom/tencent/av/ui/ConfigInfoTips;->a(Lcom/tencent/av/ui/ConfigInfoTips;Z)Z

    .line 42
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->b(Lcom/tencent/av/ui/ConfigInfoTips;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->a(Lcom/tencent/av/ui/ConfigInfoTips;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile()I

    move-result v0

    .line 49
    invoke-static {}, Lcom/tencent/av/report/TraeConfigUpdate;->a()Lcom/tencent/av/report/TraeConfigUpdate;

    move-result-object v1

    const-string v2, "update"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/report/TraeConfigUpdate;->a(Ljava/lang/String;I)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->b(Lcom/tencent/av/ui/ConfigInfoTips;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0, v2}, Lcom/tencent/av/ui/ConfigInfoTips;->b(Lcom/tencent/av/ui/ConfigInfoTips;Z)Z

    .line 54
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/ConfigInfoTips;->a(Lcom/tencent/av/ui/ConfigInfoTips;I)I

    .line 56
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->a(Lcom/tencent/av/ui/ConfigInfoTips;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lecx;->a:Lcom/tencent/av/ui/ConfigInfoTips;

    invoke-static {v0}, Lcom/tencent/av/ui/ConfigInfoTips;->a(Lcom/tencent/av/ui/ConfigInfoTips;)V

    goto :goto_0
.end method
