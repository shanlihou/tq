.class public Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:D = 0.0

.field static a:I = 0x0

.field public static final a:Ljava/lang/String; = "id"

.field static b:D = 0.0

.field static final b:I = 0x38

.field static final c:I = 0x6e


# instance fields
.field a:B

.field public a:F

.field a:J

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

.field public a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Ljava/util/List;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const/16 v0, 0x6e

    sput v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:I

    .line 54
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sput-wide v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    .line 56
    const-wide v0, 0x3fd999999999999aL    # 0.4

    sput-wide v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:J

    .line 64
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    .line 67
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 477
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 478
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 504
    new-instance v0, Leub;

    invoke-direct {v0, p0}, Leub;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 107
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/view/View;

    .line 109
    const v0, 0x7f0909f1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Letv;

    invoke-direct {v1, p0}, Letv;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    const v0, 0x7f090158

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v1, v1

    sget-wide v3, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 125
    const v0, 0x7f0909ef

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0909f4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0909f2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f090153

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 131
    const v0, 0x7f0909f0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0909f3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f09014e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    new-instance v1, Letw;

    invoke-direct {v1, p0}, Letw;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    new-instance v1, Lety;

    invoke-direct {v1, p0}, Lety;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setOnScrollChangedListener(Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v6, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 203
    iget-object v0, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    .line 218
    :goto_0
    iget-object v0, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 221
    :try_start_0
    iget-object v0, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginURL:Ljava/lang/String;

    const/16 v1, 0x6e

    const/16 v2, 0x6e

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 223
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    const/16 v1, 0x6e

    const/16 v2, 0x6e

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const v0, 0x7f09015b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 264
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-string v1, "#59D3FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    :cond_1
    iget-object v1, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginBg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginBg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setBackgroundColor(I)V

    .line 272
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b()V

    .line 281
    return-void

    .line 217
    :cond_3
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    :try_start_2
    new-instance v1, Letz;

    invoke-direct {v1, p0}, Letz;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 275
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b(I)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 481
    if-eqz p1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/os/Handler;

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/lebasearch/Utils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginSetTips:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/os/Handler;

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/lebasearch/Utils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 497
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 419
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 421
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 422
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    .line 423
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    .line 424
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 425
    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:J

    .line 426
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Ljava/util/List;

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 428
    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    iget-wide v4, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 429
    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-nez v0, :cond_3

    .line 435
    :cond_2
    const/4 v0, 0x0

    .line 449
    :goto_0
    return v0

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-byte v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    iput-byte v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:B

    .line 440
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02054b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 442
    const/16 v1, 0x6e

    const/16 v2, 0x6e

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-byte v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0b25

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-byte v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    iget-byte v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:B

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->setResult(I)V

    .line 416
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0b24

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(I)V
    .locals 11

    .prologue
    const-wide v9, 0x3fb47ae147ae147bL    # 0.08

    .line 346
    if-ltz p1, :cond_0

    .line 350
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "mx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const/16 v1, 0x1cc

    .line 352
    const/16 v0, 0x1bb

    .line 358
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 359
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    .line 361
    if-gt v2, v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :cond_0
    :goto_1
    return-void

    .line 354
    :cond_1
    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    iget v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 355
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    iget v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 368
    :cond_3
    if-gt v2, v1, :cond_d

    if-lt v2, v0, :cond_d

    .line 370
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_4

    .line 371
    const v0, 0x3d4ccccd    # 0.05f

    .line 392
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 372
    :cond_4
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_5

    .line 373
    const v0, 0x3e19999a    # 0.15f

    goto :goto_2

    .line 374
    :cond_5
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_6

    .line 375
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_2

    .line 376
    :cond_6
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_7

    .line 377
    const v0, 0x3eb33333    # 0.35f

    goto :goto_2

    .line 378
    :cond_7
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_8

    .line 379
    const v0, 0x3ee66666    # 0.45f

    goto :goto_2

    .line 380
    :cond_8
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_9

    .line 381
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_2

    .line 382
    :cond_9
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3fb1eb851eb851ecL    # 0.07

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_a

    .line 383
    const v0, 0x3f266666    # 0.65f

    goto :goto_2

    .line 384
    :cond_a
    sub-int v1, v2, v0

    int-to-double v3, v1

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v5, v1

    mul-double/2addr v5, v9

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_b

    .line 385
    const/high16 v0, 0x3f400000    # 0.75f

    goto/16 :goto_2

    .line 386
    :cond_b
    sub-int v0, v2, v0

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v2, v2

    mul-double/2addr v2, v9

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 387
    const v0, 0x3f59999a    # 0.85f

    goto/16 :goto_2

    .line 389
    :cond_c
    const v0, 0x3f733333    # 0.95f

    goto/16 :goto_2

    .line 394
    :cond_d
    if-ge v2, v0, :cond_e

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1

    .line 397
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 16

    .prologue
    .line 285
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 287
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    .line 289
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v2, v2

    sget-wide v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42600000    # 56.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v3, v1, p1

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    sget-wide v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    .line 301
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 303
    sget-wide v8, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:D

    mul-double/2addr v8, v4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v8, v10

    sub-double v10, v4, v6

    div-double/2addr v8, v10

    .line 304
    int-to-double v10, v3

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v12, v12

    mul-double/2addr v12, v6

    sub-double/2addr v10, v12

    sub-double v12, v4, v6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v14, v14

    mul-double/2addr v12, v14

    div-double/2addr v10, v12

    .line 306
    int-to-double v12, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v14, v14

    mul-double/2addr v14, v6

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_0

    .line 307
    const/high16 v3, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 308
    const/high16 v3, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 309
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    sub-double/2addr v3, v5

    move/from16 v0, p1

    int-to-double v5, v0

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    const/high16 v3, 0x42000000    # 32.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 312
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 313
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 333
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    new-instance v4, Leua;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1, v2}, Leua;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void

    .line 315
    :cond_0
    int-to-double v12, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v14, v14

    mul-double/2addr v4, v14

    cmpl-double v4, v12, v4

    if-ltz v4, :cond_1

    .line 316
    sget v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 317
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 318
    int-to-double v3, v3

    sget-wide v5, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:D

    mul-double/2addr v3, v5

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    sub-double/2addr v3, v5

    move/from16 v0, p1

    int-to-double v5, v0

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 320
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 321
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 322
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 325
    :cond_1
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    sget v12, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:I

    add-int/lit8 v12, v12, -0x1e

    int-to-double v12, v12

    mul-double/2addr v12, v10

    add-double/2addr v4, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    float-to-double v12, v12

    mul-double/2addr v4, v12

    double-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 326
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 327
    int-to-double v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v12, v5

    mul-double v5, v6, v12

    sub-double/2addr v3, v5

    mul-double/2addr v3, v8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    sub-double/2addr v3, v5

    move/from16 v0, p1

    int-to-double v5, v0

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 329
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    mul-double/2addr v7, v10

    add-double/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    float-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 330
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 331
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    mul-double/2addr v7, v10

    add-double/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    float-to-double v7, v7

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->mNeedStatusTrans:Z

    .line 86
    const v1, 0x7f0301fd

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->setContentView(I)V

    .line 87
    sget v1, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    or-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->finish()V

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a()V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 460
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 461
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 475
    :goto_0
    return-void

    .line 467
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-byte v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 470
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->finish()V

    goto :goto_0

    .line 465
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_1
        0x7f0909ef -> :sswitch_0
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->requestWindowFeature(I)Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 103
    return-void
.end method
