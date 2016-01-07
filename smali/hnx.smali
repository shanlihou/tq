.class public Lhnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/ims/signature$SignatureKickData;

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Lcom/tencent/ims/signature$SignatureKickData;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lhnx;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Lhnx;->a:Lcom/tencent/ims/signature$SignatureKickData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v1, "password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lhnx;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lhnx;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 223
    :try_start_0
    iget-object v0, p0, Lhnx;->a:Lcom/tencent/ims/signature$SignatureKickData;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureKickData;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225
    iget-object v0, p0, Lhnx;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lhnx;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Lhnx;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 233
    return-void

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method
