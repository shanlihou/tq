.class public Lgzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lgzt;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iput-object p2, p0, Lgzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p3, p0, Lgzt;->a:I

    iput-object p4, p0, Lgzt;->a:Ljava/lang/String;

    iput-object p5, p0, Lgzt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 404
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 406
    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lgzt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string v1, "openMonth"

    iget v2, p0, Lgzt;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string v1, "aid"

    const-string v2, "mvip.gexinghua.android.bqmall_scbqmanyou"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v1, "offerId"

    const-string v2, "1450000515"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v1, "serviceName"

    iget-object v2, p0, Lgzt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v1, "serviceCode"

    iget-object v2, p0, Lgzt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lgzt;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    const/4 v2, 0x4

    const-string v3, "favRoamingVIP"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
