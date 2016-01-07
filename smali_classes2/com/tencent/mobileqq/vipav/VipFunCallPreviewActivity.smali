.class public Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

.field a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

.field protected a:Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public b:I

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/Runnable;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a()Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    .line 75
    new-instance v0, Lplx;

    invoke-direct {v0, p0}, Lplx;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lply;

    invoke-direct {v0, p0}, Lply;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Ljava/lang/Runnable;

    .line 340
    new-instance v0, Lpma;

    invoke-direct {v0, p0}, Lpma;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 386
    const-string v0, "mvip.gongneng.android.quweilaidian_mb"

    .line 394
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 395
    if-nez v1, :cond_2

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "VipFunCallPreviewActivity"

    const/4 v2, 0x2

    const-string v3, "-->config file does not exist!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    const-string v1, "VipFunCallPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_1
    return-object v0

    .line 402
    :cond_2
    :try_start_1
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 403
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 404
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 405
    if-eqz v3, :cond_3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 406
    const-string v1, "aid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mvip.gongneng.android."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 414
    :catch_0
    move-exception v1

    .line 415
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const-string v2, "VipFunCallPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->json exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :catch_1
    move-exception v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string v2, "VipFunCallPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07000a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a(Z)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a()Z

    .line 339
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 373
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 375
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    const-string v2, "\u4f60\u9009\u62e9\u7684\u6765\u7535\u52a8\u753b\u4e3a\u4f1a\u5458\u4e13\u4eab\uff0c\u5f00\u901a\u5373\u53ef\u4f7f\u7528\u6b64\u6765\u7535\u52a8\u753b"

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u7acb\u5373\u5f00\u901a"

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    move-object v9, v8

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vipav/VipOpenVipDialog;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lpme;Lpme;)V

    .line 384
    :goto_0
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 378
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    const-string v2, "\u4f60\u9009\u62e9\u7684\u6765\u7535\u52a8\u753b\u4e3a\u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\uff0c\u5f00\u901a\u5373\u53ef\u4f7f\u7528\u6b64\u6765\u7535\u52a8\u753b"

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u7acb\u5373\u5f00\u901a"

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    move-object v9, v8

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vipav/VipOpenVipDialog;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lpme;Lpme;)V

    goto :goto_0

    .line 382
    :cond_1
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    const-string v1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u7f51\u901f\u4e0d\u7ed9\u529b\u54e6\uff0c\u8bf7\u91cd\u8bd5 ^_^"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u786e\u5b9a"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipav/VipOpenVipDialog;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 439
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 440
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_3

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 443
    const-string v3, "vip_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 446
    const-string v4, "trialstartday"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 447
    const-string v6, "trialendday"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 449
    cmp-long v2, v4, v8

    if-gtz v2, :cond_0

    cmp-long v2, v8, v6

    if-gtz v2, :cond_0

    .line 450
    const-string v0, "\u9650\u514d\u671f\u95f4\u514d\u8d39\u8bbe\u7f6e"

    .line 467
    :goto_1
    return-object v0

    .line 453
    :cond_0
    if-nez v3, :cond_1

    .line 454
    const-string v0, "\u514d\u8d39\u8bbe\u7f6e"

    goto :goto_1

    .line 455
    :cond_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 456
    const-string v0, "VIP\u514d\u8d39\u8bbe\u7f6e"

    goto :goto_1

    .line 457
    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    .line 458
    const-string v0, "SVIP\u514d\u8d39\u8bbe\u7f6e"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 439
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    :cond_4
    const-string v0, "\u8bbe\u7f6e\u6765\u7535\u52a8\u753b"

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 242
    const v0, 0x7f0306b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->setContentView(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const-string v1, "key_fun_call_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_to_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "key_to_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/lang/String;

    .line 251
    const-string v1, "key_fun_call_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    .line 255
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->finish()V

    .line 257
    :cond_1
    const v0, 0x7f091bb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_4

    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 262
    if-nez v2, :cond_2

    move v6, v7

    .line 330
    :goto_0
    return v6

    .line 264
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    if-ne v0, v1, :cond_9

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iget v3, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a()V

    .line 277
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    new-instance v1, Lplz;

    invoke-direct {v1, p0}, Lplz;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :cond_4
    const v0, 0x7f091bb7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 289
    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :cond_5
    const v0, 0x7f091bbb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    if-ne v0, v1, :cond_a

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 306
    :cond_6
    :goto_2
    const v0, 0x7f0909d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    :cond_7
    const v0, 0x7f0909d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_8
    const v0, 0x7f091bb9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f091bba    # 1.822482E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f090678

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    .line 325
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    goto/16 :goto_0

    .line 269
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    if-ne v0, v1, :cond_3

    .line 270
    invoke-static {v2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a()V

    goto/16 :goto_1

    .line 300
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 473
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a()V

    .line 481
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->pause()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->c()Z

    .line 496
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 502
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:I

    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->resume()V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a()Z

    .line 512
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 182
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->finish()V

    goto :goto_0

    .line 186
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v4

    .line 188
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    move v4, v7

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move v8, v9

    .line 195
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 196
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    if-ne v1, v2, :cond_1

    .line 199
    const-string v1, "vip_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "QQVIPFUNCALL"

    const-string v2, "0X8004D8D"

    const-string v3, "0X8004D8D"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    iget v12, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    if-lez v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    .line 210
    if-eqz v0, :cond_4

    .line 211
    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(I)I

    move-result v0

    .line 212
    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->e:I

    if-ne v0, v1, :cond_3

    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {p0, v13, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(II)V

    goto :goto_0

    .line 216
    :cond_3
    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->f:I

    if-ne v0, v1, :cond_4

    .line 217
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(II)V

    goto/16 :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;

    .line 225
    iget v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;->a(ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_0
        0x7f091bbb -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 99
    if-eqz p1, :cond_6

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 106
    const/16 v1, 0x66

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 143
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    const/16 v1, 0x1e

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_6
    return-void
.end method
