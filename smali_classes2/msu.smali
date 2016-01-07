.class public Lmsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 657
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v1

    .line 658
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 659
    iget-object v2, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 671
    :cond_0
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 742
    :goto_1
    return-void

    .line 663
    :cond_1
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 668
    iget-object v1, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v1

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    :cond_3
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->w()V

    .line 678
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    new-instance v1, Lmsv;

    invoke-direct {v1, p0}, Lmsv;-><init>(Lmsu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 686
    :cond_4
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 688
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->asyncUploadImageAndSendToQzone--vkey is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_5
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    new-instance v1, Lmsw;

    invoke-direct {v1, p0}, Lmsw;-><init>(Lmsu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 701
    :cond_6
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 702
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    goto :goto_1

    .line 705
    :cond_7
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 709
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 710
    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v1, "Referer"

    const-string v2, "http://www.qq.com"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 714
    const-string v1, "share_image"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 717
    const-string v0, "mType"

    const-string v1, "qb_share"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    iget-object v1, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->ad:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_8

    .line 722
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 724
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 732
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_8
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    goto/16 :goto_1

    .line 740
    :cond_9
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V

    goto/16 :goto_1

    .line 664
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
