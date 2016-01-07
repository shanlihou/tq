.class public Lcom/tencent/mobileqq/widget/PullRefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/IPullRefreshHeader;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/animation/RotateAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/animation/RotateAnimation;

.field private b:Landroid/widget/TextView;

.field f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->l:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 56
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 61
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0xa

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iget v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    if-nez v1, :cond_1

    .line 77
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 310
    if-ltz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/content/Context;

    const v4, 0x7f0a1828

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "yyyy-MM-dd"

    invoke-static {p1, p2, v6, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->l:I

    if-ltz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 275
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 270
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const v2, 0x7f0a1829

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    const/4 v1, 0x0

    .line 192
    const-string v0, ""

    .line 194
    packed-switch p1, :pswitch_data_0

    .line 211
    :goto_0
    if-eqz v1, :cond_0

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 213
    invoke-virtual {v1, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    const-string v2, "[O]"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    return-void

    .line 196
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a182d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    const/4 v0, 0x0

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 253
    :goto_0
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    .line 255
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    const-string v1, "[O]"

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p2, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    return-void

    .line 241
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f021180

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1825

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->h:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d(J)V

    .line 179
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f021181

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1824

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1827

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->i:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d(J)V

    .line 133
    return-void
.end method

.method public c(J)V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1826

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d(J)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    return-void

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 97
    const v0, 0x7f090212

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f090209

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    .line 99
    const v0, 0x7f090372

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f090801

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f090802

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b()V

    .line 105
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 106
    return-void
.end method

.method public setHeaderBgColor(I)V
    .locals 0

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setBackgroundColor(I)V

    .line 307
    return-void
.end method

.method public setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    return-void
.end method

.method public setHeaderBgRes(I)V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setBackgroundResource(I)V

    .line 297
    return-void
.end method

.method public setPullType(I)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b()V

    .line 69
    :cond_0
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->h:I

    .line 287
    iput p2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->i:I

    .line 288
    iput p3, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->j:I

    .line 289
    iput p4, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->k:I

    .line 290
    iput p5, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->l:I

    .line 291
    return-void
.end method
