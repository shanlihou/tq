.class public Leys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1368
    iput-object p1, p0, Leys;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-object p2, p0, Leys;->a:Ljava/lang/String;

    iput-object p3, p0, Leys;->b:Ljava/lang/String;

    iput-object p4, p0, Leys;->a:Lorg/json/JSONObject;

    iput-object p5, p0, Leys;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1371
    iget-object v0, p0, Leys;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Leys;->a:Ljava/lang/String;

    iget-object v2, p0, Leys;->b:Ljava/lang/String;

    iget-object v3, p0, Leys;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Leys;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1372
    return-void
.end method
