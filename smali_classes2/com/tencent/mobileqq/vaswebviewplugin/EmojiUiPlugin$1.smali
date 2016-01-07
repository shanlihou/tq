.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;
.super Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->isHomePageWatingBind:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->loadHomePage(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;Ljava/lang/String;)Z

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const-string v1, "oncreate -> onBindedToClient:loadurl"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->isHomePageWatingBind:Z

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const-string v1, "onBindedToClient"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_2
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    const-string v0, "respkey"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 251
    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;->key:I

    if-ne v0, v2, :cond_0

    .line 252
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v2, "response"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 254
    const-string v2, "failcode"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 255
    if-eqz v0, :cond_0

    .line 256
    const-string v2, "writeQFaceResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 258
    const-string v0, "messge"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const/16 v3, 0x3e8

    if-eq v4, v3, :cond_1

    .line 261
    const-string v0, "QFaceResult error"

    .line 264
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "Q.emoji.EmoQFace"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write qface result, result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " msg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
