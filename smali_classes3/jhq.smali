.class public Ljhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/PublicAccountHandler$IWeatherInfoListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Ljhq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 461
    const-string v2, ""

    .line 467
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 468
    const-string v1, "area"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    const-string v1, "area_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 470
    :try_start_1
    const-string v4, "switch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 475
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 476
    const/4 v4, 0x6

    iput v4, v3, Landroid/os/Message;->what:I

    .line 477
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 478
    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 479
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Ljhq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 482
    return-void

    .line 471
    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v0

    .line 472
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 471
    :catch_1
    move-exception v3

    goto :goto_1
.end method
