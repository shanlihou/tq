.class public Lhtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 1585
    iput-object p1, p0, Lhtq;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Lhsk;)V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0, p1}, Lhtq;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1589
    iget-object v0, p0, Lhtq;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->y:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1626
    :goto_0
    return v0

    .line 1593
    :cond_0
    const-string v0, ""

    .line 1594
    instance-of v2, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v2, :cond_5

    .line 1595
    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v0

    .line 1597
    if-nez v0, :cond_1

    move v0, v1

    .line 1598
    goto :goto_0

    .line 1600
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v2

    .line 1601
    if-ne v2, v3, :cond_4

    .line 1602
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    .line 1603
    iget-object v0, v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->mPicUrl:Ljava/lang/String;

    .line 1618
    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 1620
    :cond_2
    iget-object v1, p0, Lhtq;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V

    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1622
    const-string v1, "QQBrowser"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1605
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1607
    :cond_5
    instance-of v2, p1, Landroid/webkit/WebView;

    if-eqz v2, :cond_8

    .line 1608
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 1610
    if-nez v0, :cond_6

    move v0, v1

    .line 1611
    goto :goto_0

    .line 1613
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    .line 1614
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1626
    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_1
.end method
