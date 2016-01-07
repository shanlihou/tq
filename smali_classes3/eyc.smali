.class public Leyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field final synthetic b:Lcom/tencent/biz/pubaccount/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/content/Context;Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Leyc;->b:Lcom/tencent/biz/pubaccount/CustomWebView;

    iput-object p2, p0, Leyc;->a:Landroid/content/Context;

    iput-object p3, p0, Leyc;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    const-string v1, "onSoftKeyboardToggled"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCheatDialogShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leyc;->b:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget v2, v2, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Leyc;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyc;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v0, :cond_3

    .line 330
    :cond_2
    :goto_0
    return-void

    .line 266
    :cond_3
    iget-object v0, p0, Leyc;->b:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    sget v1, Lcom/tencent/biz/pubaccount/CustomWebView;->f:I

    if-ne v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Leyc;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 273
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    .line 277
    const v2, 0x7f0300b8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 278
    const v2, 0x7f0904e5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 279
    const v3, 0x7f0904e6

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 286
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 294
    :goto_1
    const/16 v8, 0x31

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 296
    const/16 v0, 0x3ea

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 297
    const/4 v0, 0x1

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 298
    const v0, 0x40208

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 301
    const/4 v0, -0x1

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 302
    const/4 v0, -0x2

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 304
    const v0, 0x7f0a234c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Leyc;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    new-instance v2, Leyd;

    invoke-direct {v2, p0, v1, v7}, Leyd;-><init>(Leyc;Landroid/widget/RelativeLayout;Landroid/view/WindowManager;)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v0, v2, v8, v9}, Lcom/tencent/biz/pubaccount/CustomWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    new-instance v0, Leye;

    invoke-direct {v0, p0, v1, v7}, Leye;-><init>(Leyc;Landroid/widget/RelativeLayout;Landroid/view/WindowManager;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-interface {v7, v1, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Leyc;->b:Lcom/tencent/biz/pubaccount/CustomWebView;

    sget v1, Lcom/tencent/biz/pubaccount/CustomWebView;->g:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/CustomWebView;->i:I

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v4

    .line 290
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v4, v8

    goto :goto_1
.end method
