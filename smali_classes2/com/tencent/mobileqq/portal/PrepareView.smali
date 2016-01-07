.class public Lcom/tencent/mobileqq/portal/PrepareView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/CountDownTimer;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/portal/FlakeView;

.field private a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/portal/PrepareView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FlakeView;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 170
    :cond_0
    new-instance v0, Lnpq;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Lcom/tencent/mobileqq/portal/PrepareView;JJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 197
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    const v0, 0x7f090c93

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0911b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f0911b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0911b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0911b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0911ab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/RelativeLayout;

    .line 85
    const v0, 0x7f0911ac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0911ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0911b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0911b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0911ad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0911b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->i:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/DS-DIGIB.TTF"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 226
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 227
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 228
    add-int/lit8 v1, v4, -0x5

    add-int/lit8 v5, v4, -0x3

    :try_start_2
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 229
    add-int/lit8 v5, v4, -0x2

    :try_start_3
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 234
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    return-void

    .line 230
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    .line 231
    :goto_1
    invoke-virtual {v4}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/portal/FlakeView;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/portal/FlakeView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/portal/PrepareView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/FlakeView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/FlakeView;->a(Z)V

    .line 156
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    .line 208
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p2, :cond_3

    .line 132
    :goto_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020b6d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 130
    :cond_4
    const v0, 0x7f020b37

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
