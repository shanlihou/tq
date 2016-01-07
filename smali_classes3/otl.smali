.class public Lotl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v0, "troopuin"

    iget-object v2, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "tags"

    iget-object v2, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v0, "act_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v0, "modifyToSrv"

    iget-object v2, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :cond_0
    iget-object v0, p0, Lotl;->a:Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method
