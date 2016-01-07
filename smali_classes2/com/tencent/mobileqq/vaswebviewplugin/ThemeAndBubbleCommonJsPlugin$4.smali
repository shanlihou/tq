.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->dismiss()V

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_0
    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v1, "message"

    const-string v2, "home back pressed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    const/4 v0, 0x1

    .line 216
    :goto_1
    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
