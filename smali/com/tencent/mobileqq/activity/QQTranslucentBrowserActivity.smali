.class public Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 64
    const v0, 0x7f09032d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/widget/ImageButton;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/widget/ImageButton;

    const v2, 0x7f020d7f

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->c:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->hideTitleBar()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/RefreshView;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->c:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onClick(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->finish()V

    .line 84
    :cond_0
    return-void
.end method

.method public showPreview()Z
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->showPreview()Z

    move-result v0

    .line 23
    const v1, 0x7f09032d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    return v0
.end method
