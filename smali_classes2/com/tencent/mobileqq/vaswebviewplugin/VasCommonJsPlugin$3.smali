.class Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

.field final synthetic val$listener:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;->val$listener:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 775
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 777
    :try_start_0
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 778
    const-string v1, "message"

    const-string v2, "btn1 press"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;->val$listener:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_0
    return-void

    .line 780
    :catch_0
    move-exception v0

    .line 781
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;->val$listener:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
