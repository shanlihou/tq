.class public Lcom/tencent/av/ui/GVideoQQBrowserActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoQQBrowserActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->a(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/16 v1, 0x800

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->h:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->mNeedStatusTrans:Z

    .line 38
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 39
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d00da

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fling_action_key"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 48
    const v0, 0x7f0d00db

    invoke-super {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setTheme(I)V

    .line 50
    const v0, 0x7f0301cd

    invoke-super {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setContentView(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->hideTitleBar()V

    .line 56
    const v0, 0x7f090969

    invoke-super {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    invoke-super {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 64
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 69
    :cond_1
    const v0, 0x7f09096a

    invoke-super {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoQQBrowserActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Legh;

    invoke-direct {v1, p0}, Legh;-><init>(Lcom/tencent/av/ui/GVideoQQBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return v3
.end method

.method public onPostThemeChanged()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onPostThemeChanged()V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setImmersiveStatus()V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 113
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
