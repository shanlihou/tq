.class public Lpwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/applist/WebAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/WebAppActivity;)V
    .locals 1

    .prologue
    .line 659
    iput-object p1, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 664
    :try_start_0
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 665
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 669
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goForward()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string v1, "WebAppActivity"

    const-string v2, "onClick"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 670
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 671
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 673
    iget-object v0, p0, Lpwa;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
