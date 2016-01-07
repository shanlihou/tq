.class public Lcom/tencent/smtt/sdk/WebChromeClient;
.super Ljava/lang/Object;
.source "WebChromeClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<[Ljava/lang/String;>;"
    return-void
.end method

.method public onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0
    .param p1, "window"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 246
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1
    .param p1, "consoleMessage"    # Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "dialog"    # Z
    .param p3, "userGesture"    # Z
    .param p4, "resultMsg"    # Landroid/os/Message;

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "databaseIdentifier"    # Ljava/lang/String;
    .param p3, "currentQuota"    # J
    .param p5, "estimatedSize"    # J
    .param p7, "totalUsedQuota"    # J
    .param p9, "quotaUpdater"    # Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;

    .prologue
    .line 43
    invoke-interface {p9, p5, p6}, Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 44
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-interface {p2, p1, v0, v0}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 98
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsResult;

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 177
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 0
    .param p1, "spaceNeeded"    # J
    .param p3, "totalUsedQuota"    # J
    .param p5, "quotaUpdater"    # Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;

    .prologue
    .line 186
    invoke-interface {p5, p3, p4}, Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 187
    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "icon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 195
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 212
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "precomposed"    # Z

    .prologue
    .line 204
    return-void
.end method

.method public onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 221
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .prologue
    .line 238
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .prologue
    .line 229
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .param p1, "webView"    # Lcom/tencent/smtt/sdk/WebView;
    .param p3, "fileChooserParams"    # Landroid/webkit/WebChromeClient$FileChooserParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 294
    .local p2, "filePathCallback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<[Landroid/net/Uri;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "captureType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    .local p1, "uploadFile":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Landroid/net/Uri;>;"
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 273
    return-void
.end method
