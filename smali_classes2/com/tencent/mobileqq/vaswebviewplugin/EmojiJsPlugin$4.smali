.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

.field final synthetic val$callbackid:Ljava/lang/String;

.field final synthetic val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;->val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;->val$callbackid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 503
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;->val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;->val$treeBtnDialog:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->dismiss()V

    .line 506
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 508
    :try_start_0
    const-string v1, "message"

    const-string v2, "press"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;->val$callbackid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    const/4 v0, 0x1

    .line 516
    :goto_1
    return v0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 516
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
