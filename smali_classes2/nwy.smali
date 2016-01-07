.class public Lnwy;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lnwy;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;Lnwx;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lnwy;-><init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 209
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 210
    return-void
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 215
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lnwy;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lnwy;->a:Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a()V

    .line 221
    return-void
.end method
