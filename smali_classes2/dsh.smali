.class public Ldsh;
.super Lcom/rookery/translate/TranslateClient;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "http://passport.imqq.com/App/MobileQQ/ChangeTrans.html"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/rookery/translate/TranslateClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-static {}, Ldsh;->a()Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    move-result-object v0

    const-string v2, "http://passport.imqq.com/App/MobileQQ/ChangeTrans.html"

    new-instance v5, Ldsi;

    invoke-direct {v5, p1}, Ldsi;-><init>(Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    move-object v1, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Ljava/util/List;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    .line 44
    return-void
.end method
