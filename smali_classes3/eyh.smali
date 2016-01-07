.class public Leyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Leyh;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iput-object p2, p0, Leyh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Leyh;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView;->c:Z

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 494
    :cond_0
    :try_start_0
    iget-object v0, p0, Leyh;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leyh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
