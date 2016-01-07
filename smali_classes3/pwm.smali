.class public Lpwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/business/base/OpenConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/open/business/base/OpenConfig;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lpwm;->a:Lcom/tencent/open/business/base/OpenConfig;

    iput-object p2, p0, Lpwm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 188
    :try_start_0
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string v1, "GET"

    iget-object v2, p0, Lpwm;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lpwm;->a:Lcom/tencent/open/business/base/OpenConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/open/business/base/OpenConfig;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    iget-object v0, p0, Lpwm;->a:Lcom/tencent/open/business/base/OpenConfig;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/open/business/base/OpenConfig;->a:I

    .line 204
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
