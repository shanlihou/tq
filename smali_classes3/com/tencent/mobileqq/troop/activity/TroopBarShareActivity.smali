.class public Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field protected a:J

.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:J

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v1, Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-direct {v1, p0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;-><init>(Landroid/content/Context;)V

    .line 50
    const v0, 0x7f0a0aeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;)V

    .line 52
    const v0, 0x7f0a0942

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_1
    new-instance v2, Lorh;

    invoke-direct {v2, p0}, Lorh;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;)V

    .line 70
    const v3, 0x7f0a0aea

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->show()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 26
    iput-object p0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    const-string v1, "share_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:Ljava/lang/String;

    .line 30
    const-string v1, "share_app_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:J

    .line 31
    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:Landroid/os/Handler;

    new-instance v1, Lorg;

    invoke-direct {v1, p0}, Lorg;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 79
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/TroopBarShareUtils;->b(Landroid/app/Activity;J)V

    .line 80
    return-void
.end method
