.class public Lpvv;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/applist/WebAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/WebAppActivity;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lpvv;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lpvv;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget v0, v0, Lcom/tencent/open/applist/WebAppActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lpvv;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lpvv;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->centerView:Landroid/widget/TextView;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method
