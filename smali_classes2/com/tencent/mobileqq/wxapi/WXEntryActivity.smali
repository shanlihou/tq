.class public Lcom/tencent/mobileqq/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "com.tencent.mobileqq.action.ACTION_WECHAT_RESPONSE"

.field static final b:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/wxapi/WXEntryActivity;->requestWindowFeature(I)Z

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.ACTION_WECHAT_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 19
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/wxapi/WXEntryActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/wxapi/WXEntryActivity;->finish()V

    .line 22
    return-void
.end method
