.class public Lhgf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 753
    iput-object p1, p0, Lhgf;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iput-object p2, p0, Lhgf;->a:Landroid/content/Intent;

    iput-object p3, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 757
    iget-object v0, p0, Lhgf;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 758
    iget-object v3, p0, Lhgf;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 765
    iget-object v4, p0, Lhgf;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lhgf;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dl_open_via_qq"

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lhgf;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v6, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    if-eqz v0, :cond_0

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 774
    :goto_0
    iget-object v5, p0, Lhgf;->a:Landroid/os/Bundle;

    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 775
    iget-object v5, p0, Lhgf;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 776
    const-string v5, "isFromShare"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 777
    const-string v1, "forward_type"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 779
    const-string v0, "sendMultiple"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 780
    iget-object v0, p0, Lhgf;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 781
    iget-object v0, p0, Lhgf;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 782
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lhgf;->a:Landroid/os/Bundle;

    const-string v5, "not_forward"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v0, v2

    goto :goto_0
.end method
