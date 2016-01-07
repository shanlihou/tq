.class public final Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;
.super Lcom/tencent/mobileqq/webview/AbsWebView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

.field public a:Z

.field public b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/HotChatFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    .line 324
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/webview/AbsWebView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Z

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->b:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->c:Z

    .line 325
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->z()V

    .line 326
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Z

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v0, :cond_5

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Z

    .line 337
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    .line 338
    const-string v4, "http://play.mobile.qq.com/play/mqqplay/hotchat/index.html?_wv=1027&_bid=2152"

    iput-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->l:Ljava/lang/String;

    .line 342
    new-instance v4, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->e:Landroid/content/Context;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView$HotChatTouchWebView;-><init>(Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 343
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->c(Lcom/tencent/common/app/AppInterface;)V

    .line 344
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "themeId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    const-string v5, "1103"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->c:Z

    .line 346
    iget-boolean v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->c:Z

    if-eqz v4, :cond_2

    .line 347
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4, v9}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 349
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4, p0}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lcom/tencent/biz/ui/TouchWebView$OnScrollChangedListener;)V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->b(J)V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 352
    const-string v4, "WebSpeedTrace"

    const-string v5, "mTimeBeforeLoadUrl"

    new-array v6, v9, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 356
    const-string v4, "AbsWebView"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "HotChatWebView.init"

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->l:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:J

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitWebViewTime"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getWebScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:I

    .line 387
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/AbsWebView;->c(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 408
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 391
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->b:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 412
    if-eqz p1, :cond_0

    .line 413
    new-instance v0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->v()V

    .line 372
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 375
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->w()V

    .line 376
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->x()V

    .line 380
    return-void
.end method
