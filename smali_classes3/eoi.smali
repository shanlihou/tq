.class Leoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

.field final synthetic a:Leoh;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Leoh;Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Leoi;->a:Leoh;

    iput-object p2, p0, Leoi;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iput-object p3, p0, Leoi;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Leoi;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Leoi;->a:Leoh;

    iget-object v0, v0, Leoh;->a:Leog;

    iget-object v0, v0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v1, p0, Leoi;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Leoi;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastVersion"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_0
    return-void
.end method
