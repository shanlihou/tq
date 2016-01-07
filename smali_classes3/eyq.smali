.class public Leyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1218
    iput-object p1, p0, Leyq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-object p2, p0, Leyq;->a:Ljava/lang/String;

    iput-object p3, p0, Leyq;->b:Ljava/lang/String;

    iput-object p4, p0, Leyq;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1221
    iget-object v0, p0, Leyq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Leyq;->a:Ljava/lang/String;

    iget-object v2, p0, Leyq;->b:Ljava/lang/String;

    iget-object v3, p0, Leyq;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1222
    return-void
.end method
