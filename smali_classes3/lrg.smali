.class public Llrg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 812
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appointment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 814
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    const-string v1, "Q.dating"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Web onReceiver return -- Event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_1
    :goto_0
    return-void

    .line 820
    :cond_2
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 823
    const-string v1, "Q.dating"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  JSONStr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_3
    const/4 v1, 0x0

    .line 827
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 837
    :goto_1
    if-eqz v1, :cond_7

    .line 838
    const-string v0, "shopid"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 839
    if-eq v0, v5, :cond_4

    .line 840
    iget-object v2, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopId:Ljava/lang/String;

    .line 842
    :cond_4
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    const-string v2, "sp"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopSp:I

    .line 843
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    const-string v2, "poi"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->poi:I

    .line 844
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopName:Ljava/lang/String;

    .line 845
    const-string v0, "regions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 846
    if-eqz v2, :cond_8

    .line 847
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 848
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 849
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 850
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 851
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 854
    :cond_6
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopZone:Ljava/lang/String;

    .line 858
    :goto_3
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    const-string v2, "address"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopAddr:Ljava/lang/String;

    .line 859
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopUrl:Ljava/lang/String;

    .line 860
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    const-string v2, "photo_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopPicUrl:Ljava/lang/String;

    .line 863
    :cond_7
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    move-result-object v0

    iget-object v1, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    goto/16 :goto_0

    .line 856
    :cond_8
    iget-object v0, p0, Llrg;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)Lcom/tencent/mobileqq/data/PublishDatingOption;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopZone:Ljava/lang/String;

    goto :goto_3
.end method
