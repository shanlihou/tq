.class public Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iput-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 46
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Landroid/view/ViewGroup;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a()V

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f091bc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f091bc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f091bca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f091bc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Z

    .line 402
    :cond_0
    if-nez p2, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 405
    iput p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 409
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    if-eq v0, p1, :cond_1

    .line 411
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(III)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 364
    if-nez p3, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 384
    :goto_0
    return-void

    .line 370
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lpna;

    invoke-direct {v3, p0, p2}, Lpna;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 381
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Z

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306bd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/view/View;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_0
    if-eqz p3, :cond_2

    .line 260
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 262
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 267
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 270
    :cond_2
    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Ljava/lang/String;

    .line 272
    new-instance v0, Lpmz;

    invoke-direct {v0, p0}, Lpmz;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b(Landroid/view/View$OnClickListener;)V

    .line 286
    :goto_1
    return-void

    .line 284
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Ljava/lang/String;

    goto :goto_1

    .line 263
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7

    .prologue
    const v6, 0x7f090343

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 151
    if-nez p5, :cond_1

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    if-eqz p4, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    packed-switch p5, :pswitch_data_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :goto_1
    if-eqz p6, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 188
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    const v1, 0x7f09015d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 190
    if-eqz v0, :cond_2

    .line 192
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    packed-switch p6, :pswitch_data_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_3
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    :cond_4
    if-eqz p1, :cond_6

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Ljava/lang/String;

    .line 224
    new-instance v0, Lpmy;

    invoke-direct {v0, p0}, Lpmy;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f0207d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1977

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f0207d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1975

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1972

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 172
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f02023e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1973

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 176
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    const v1, 0x7f0207ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1976

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_1

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    const v1, 0x7f020789

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 236
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    return-void

    .line 139
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 328
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 391
    iput p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:I

    .line 392
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :cond_0
    return-void

    .line 290
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTitlerBar;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    return-void

    .line 331
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
