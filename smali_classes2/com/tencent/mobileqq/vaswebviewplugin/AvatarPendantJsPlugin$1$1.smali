.class Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

.field final synthetic val$result:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;->val$result:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$1;->val$result:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->callJs(Ljava/lang/String;)V

    .line 174
    return-void
.end method
