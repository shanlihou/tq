.class public Lfei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRJumpActivity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lfei;->a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

    iput-object p2, p0, Lfei;->a:Ljava/lang/String;

    iput-object p3, p0, Lfei;->a:Landroid/app/Activity;

    iput-object p4, p0, Lfei;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lfei;->a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 79
    :cond_0
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 80
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "r"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 84
    const-string v0, "d"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v0, Lcom/tencent/biz/qrcode/QRActionEntity;

    invoke-direct {v0, v3}, Lcom/tencent/biz/qrcode/QRActionEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    const-string v3, "wpa"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 87
    const-string v3, "1"

    const-string v4, "wpa"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v4, v3

    .line 89
    :goto_1
    const-string v3, "extvalue"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    .line 90
    const-string v3, "exttype"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "2"

    const-string v7, "exttype"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    const-string v7, "exttype"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 94
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-eqz v4, :cond_2

    .line 96
    :try_start_2
    const-string v1, "issupportwpa"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    .line 100
    const-string v1, "exttype"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v3, "extvalue"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v4, "exttype"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "extvalue"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    const-string v1, "authKey"

    iget-object v3, p0, Lfei;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 111
    :goto_3
    if-eqz v1, :cond_4

    .line 112
    iget-object v2, p0, Lfei;->a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lfei;->a:Landroid/app/Activity;

    iget-object v4, p0, Lfei;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/biz/qrcode/QRResultHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/biz/qrcode/QRActionEntity;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 114
    :cond_4
    iget-object v0, p0, Lfei;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 90
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
