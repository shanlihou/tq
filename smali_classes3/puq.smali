.class public Lpuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lpuq;->a:Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 658
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "on RightButton click!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lpuq;->a:Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    invoke-static {v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lpuq;->a:Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    iget-object v0, v0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:JsBridge.callback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpuq;->a:Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    invoke-static {v2}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b(Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\");void(0);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 663
    :cond_0
    return-void
.end method
