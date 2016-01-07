.class public Lida;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lida;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lida;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 220
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 221
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 222
    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 223
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 224
    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 227
    iget-object v0, p0, Lida;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    new-instance v1, Lidb;

    invoke-direct {v1, p0}, Lidb;-><init>(Lida;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 236
    iget-object v0, p0, Lida;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, p0, Lida;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "before_account_change"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lida;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0
.end method
