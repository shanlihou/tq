.class public abstract Ldsj;
.super Lcom/rookery/translate/TranslateClient;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "https://www.googleapis.com/language/translate/v2"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/rookery/translate/TranslateClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/List;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Ldsj;->a()Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    move-result-object v0

    const-string v2, "https://www.googleapis.com/language/translate/v2"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Ljava/util/List;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 7

    .prologue
    .line 42
    invoke-static {}, Ldsj;->a()Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    move-result-object v0

    const-string v2, "https://www.googleapis.com/language/translate/v2"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    .line 44
    return-void
.end method
