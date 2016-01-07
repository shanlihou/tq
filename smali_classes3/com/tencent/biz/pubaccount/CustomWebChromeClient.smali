.class public Lcom/tencent/biz/pubaccount/CustomWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "WEBVIEWCHECK"


# instance fields
.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    .line 226
    if-nez p2, :cond_0

    .line 227
    const/4 p2, 0x0

    .line 240
    :goto_0
    return-object p2

    .line 228
    :cond_0
    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const v0, 0x7f0a1d21

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 233
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 216
    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    .line 36
    invoke-static {p1}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)V

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    :try_start_0
    const-string v0, ""

    .line 42
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "messageLevel ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_3
    const-string v1, "WEBVIEWCHECK"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustomWebChromeClient onConsoleMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    if-nez v0, :cond_2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132d

    new-instance v2, Lexr;

    invoke-direct {v2, p0, p4}, Lexr;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lexu;

    invoke-direct {v1, p0, p4}, Lexu;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 92
    :goto_0
    return v3

    .line 91
    :cond_2
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    goto :goto_0
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 178
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    if-nez v0, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 183
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a1d22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a1d23

    new-instance v2, Leyb;

    invoke-direct {v2, p0, p4}, Leyb;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a1d24

    new-instance v2, Lexs;

    invoke-direct {v2, p0, p4}, Lexs;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lext;

    invoke-direct {v1, p0, p4}, Lext;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 209
    :goto_0
    return v3

    .line 208
    :cond_2
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    goto :goto_0
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    if-nez v0, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 103
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132d

    new-instance v2, Lexv;

    invoke-direct {v2, p0, p4}, Lexv;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132c

    new-instance v2, Lexw;

    invoke-direct {v2, p0, p4}, Lexw;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Lexx;

    invoke-direct {v1, p0, p4}, Lexx;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 129
    :goto_0
    return v3

    .line 128
    :cond_2
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    goto :goto_0
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 134
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 135
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;->b:Z

    if-nez v0, :cond_2

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 140
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 142
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 144
    const v1, 0x7f030139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 145
    const v0, 0x7f0906e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 146
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const v1, 0x7f0906e2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 149
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a132d

    new-instance v3, Lexy;

    invoke-direct {v3, p0, p5, v0}, Lexy;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132c

    new-instance v2, Lexz;

    invoke-direct {v2, p0, p5}, Lexz;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Leya;

    invoke-direct {v1, p0, p5}, Leya;-><init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 172
    :goto_0
    return v4

    .line 171
    :cond_2
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    goto :goto_0
.end method
