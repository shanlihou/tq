.class public Lfjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/SosoPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lfjp;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    iput-object p2, p0, Lfjp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 287
    if-eqz p2, :cond_1

    .line 288
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    new-instance v1, Lcom/tencent/pb/websafe/WebSafe$CheckURLResp;

    invoke-direct {v1}, Lcom/tencent/pb/websafe/WebSafe$CheckURLResp;-><init>()V

    .line 292
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/pb/websafe/WebSafe$CheckURLResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 293
    iget-object v0, v1, Lcom/tencent/pb/websafe/WebSafe$CheckURLResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/pb/websafe/WebSafe$CheckURLResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/pb/websafe/WebSafe$CheckURLResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, v1, Lcom/tencent/pb/websafe/WebSafe$CheckURLResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lfjp;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "SSO, SafeSvr.check_url, result = 0, means safe"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    iget-object v0, p0, Lfjp;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a(Lcom/tencent/biz/webviewplugin/SosoPlugin;Z)Z

    .line 316
    :cond_1
    :goto_1
    return-void

    .line 300
    :cond_2
    if-ne v0, v2, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lfjp;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "SSO, SafeSvr.check_url, result = 2, means not safe"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_3
    iget-object v0, p0, Lfjp;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://pub.idqqimg.com/qqmobile/client/android/forbidden.html?url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfjp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lfjp;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->f(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSO, SafeSvr.check_url, InvalidProtocolBufferMicroException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
