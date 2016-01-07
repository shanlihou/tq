.class final Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$script:Ljava/lang/String;

.field final synthetic val$webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;->val$webView:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;->val$webView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;->val$webView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$6;->val$script:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
