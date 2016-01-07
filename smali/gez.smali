.class public Lgez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1267
    iput-object p1, p0, Lgez;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1263
    const/4 v1, 0x0

    iput-object v1, p0, Lgez;->a:Ljava/lang/String;

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lgez;->a:J

    .line 1269
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "friend_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1272
    if-eqz v1, :cond_0

    .line 1273
    const/4 v0, 0x1

    .line 1275
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?_wv=1031&troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&isVerify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgez;->a:Ljava/lang/String;

    .line 1276
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v6, 0x49742400    # 1000000.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const-wide/16 v2, -0x1

    .line 1280
    .line 1281
    sget v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 1282
    sget v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    mul-float/2addr v0, v6

    float-to-long v0, v0

    .line 1285
    :goto_0
    sget v4, Lcom/tencent/biz/lebasearch/SearchProtocol;->b:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    .line 1286
    sget v4, Lcom/tencent/biz/lebasearch/SearchProtocol;->b:F

    mul-float/2addr v4, v6

    float-to-long v4, v4

    .line 1289
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1290
    iget-wide v8, p0, Lgez;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 1292
    iget-object v0, p0, Lgez;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1312
    :goto_2
    return-void

    .line 1295
    :cond_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 1296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgez;->a:Ljava/lang/String;

    .line 1299
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1300
    const-string v1, "start_recomend_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    iget-object v1, p0, Lgez;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgez;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1304
    const-string v1, "url"

    iget-object v2, p0, Lgez;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const-string v1, "hide_left_button"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1306
    const-string v1, "show_right_close_button"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1307
    const-string v1, "finish_animation_up_down"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1308
    iget-object v1, p0, Lgez;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 1309
    iget-object v0, p0, Lgez;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f040011

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->overridePendingTransition(II)V

    .line 1311
    iget-object v0, p0, Lgez;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    goto :goto_2

    :cond_2
    move-wide v4, v2

    goto/16 :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method
