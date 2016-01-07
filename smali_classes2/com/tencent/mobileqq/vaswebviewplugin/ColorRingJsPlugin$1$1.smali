.class Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

.field final synthetic val$result:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;->val$result:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$1;->val$result:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    return-void
.end method
