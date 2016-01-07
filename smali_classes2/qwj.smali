.class public Lqwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/huangye/HYConfigLoader$GetConfigListener;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYEntranceManager;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYEntranceManager;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lqwj;->a:Lcooperation/huangye/HYEntranceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 46
    if-nez p2, :cond_0

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "entrance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_1
    iget-object v2, p0, Lqwj;->a:Lcooperation/huangye/HYEntranceManager;

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v2, p1, v1}, Lcooperation/huangye/HYEntranceManager;->a(Lcooperation/huangye/HYEntranceManager;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    goto :goto_2
.end method
