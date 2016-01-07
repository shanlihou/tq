.class public Lhnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lhnw;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lhnw;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v1, "password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lhnw;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lhnw;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lhnw;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 244
    return-void
.end method
