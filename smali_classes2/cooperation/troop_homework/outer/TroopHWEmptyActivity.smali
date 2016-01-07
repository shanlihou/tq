.class public Lcooperation/troop_homework/outer/TroopHWEmptyActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWEmptyActivity;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWEmptyActivity;->finish()V

    .line 43
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/troop_homework/outer/TroopHWEmptyActivity;->mNeedStatusTrans:Z

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 22
    invoke-virtual {p0, v8}, Lcooperation/troop_homework/outer/TroopHWEmptyActivity;->requestWindowFeature(I)Z

    .line 23
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWEmptyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "hw_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 29
    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 30
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWEmptyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x2711

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;JJLjava/lang/String;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return v8

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
