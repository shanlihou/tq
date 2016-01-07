.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;

    # invokes: Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->getSelectContact(Ljava/lang/String;)Lorg/json/JSONObject;
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin$SelectContactTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;

    # invokes: Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->doCallback(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletGetContactJsPlugin;Ljava/lang/String;)V

    .line 216
    return-void
.end method
