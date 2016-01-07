.class public Ljyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qfileJumpActivity;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_share_my_pc"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    :cond_0
    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "isBack2Root"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    const-class v4, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    const-string v3, "dataline_share_finish"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    const-string v0, "targetUin"

    iget-object v3, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Ljyt;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    .line 157
    return-void

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
