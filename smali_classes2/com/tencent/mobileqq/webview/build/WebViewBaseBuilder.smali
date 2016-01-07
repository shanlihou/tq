.class public Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;
.super Lcom/tencent/mobileqq/webview/AbsWebView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/webview/build/IWebViewBuilder;


# static fields
.field public static final n:Ljava/lang/String; = "WebViewBaseBuilder"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

.field protected a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field protected b:Lcom/tencent/common/app/AppInterface;

.field public c:Landroid/view/View;

.field protected d:Landroid/content/Intent;

.field protected f:Landroid/content/Context;

.field protected g:Z

.field public h:Landroid/app/Activity;

.field protected h:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/webview/AbsWebView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->g:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->f:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    .line 76
    iput-object p3, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    .line 77
    iput-object p4, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Lcom/tencent/common/app/AppInterface;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->x()V

    .line 281
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/AbsWebView;->c(Lcom/tencent/common/app/AppInterface;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d()V

    .line 149
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "adjustLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    .line 360
    if-eqz p1, :cond_1

    .line 361
    iget-object v0, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 363
    iget-object v1, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 366
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 367
    iget-object v1, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 370
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 371
    iget-object v2, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->f:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 374
    iget-object v1, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    const-string v1, "window_no_title"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 256
    new-instance v2, Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v2, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->c(Landroid/content/Intent;)V

    .line 259
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(ZLcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onImmersive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    if-eqz p1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 392
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 400
    :goto_0
    return-void

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 397
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;->b:Landroid/view/View;

    const v1, 0x7f021284

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->v()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 273
    :cond_2
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    return-void

    .line 215
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c(ZLcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;)V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "setTittlebarImmersive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a(ZLcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;)V

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b(ZLcom/tencent/mobileqq/webview/build/WebViewBaseBuilder$ImmersiveParam;)V

    .line 346
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "onWebViewReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 181
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->w()V

    .line 277
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->z()V

    .line 86
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "buildLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 96
    const v1, 0x7f091bc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f091159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/FrameLayout;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f091bc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/widget/FrameLayout;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/ProgressBar;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f091bc2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f09014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f090b59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    const-string v1, "webview_hide_progress"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Landroid/view/View;

    const v1, 0x7f090330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->f:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b()B

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(B)V

    .line 116
    :cond_1
    return-void
.end method

.method public j_()V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "WebViewBaseBuilder"

    const/4 v1, 0x2

    const-string v2, "buildTitleBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f021284

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    const-string v1, "webview_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->o:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->d:Landroid/content/Intent;

    const-string v1, "webview_left_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->p:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Ljava/lang/CharSequence;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;

    new-instance v1, Lpmu;

    invoke-direct {v1, p0}, Lpmu;-><init>(Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->b:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 285
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
