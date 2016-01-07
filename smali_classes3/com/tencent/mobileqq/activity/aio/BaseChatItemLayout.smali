.class public Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static A:I = 0x0

.field static final D:I = -0x1

.field static final E:I = 0x0

.field static final F:I = 0x1

.field public static final a:F

.field public static final a:I = 0x0

.field public static a:Landroid/widget/CompoundButton$OnCheckedChangeListener; = null

.field public static final b:F

.field public static final b:I = 0x1

.field public static b:Z = false

.field public static final c:F

.field public static final c:I = 0x7f09003d

.field public static final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x62

.field public static final e:I

.field public static final f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field B:I

.field C:I

.field a:Landroid/view/View;

.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Z

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x7f0c0013

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 109
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 111
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:F

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:F

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:F

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->v:I

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    .line 149
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    .line 150
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:I

    .line 151
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    .line 152
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x42c40000    # 98.0f

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    .line 153
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sub-int/2addr v1, v2

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    .line 154
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->v:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->w:I

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->x:I

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->y:I

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->z:I

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    .line 191
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    .line 1377
    new-instance v0, Liqu;

    invoke-direct {v0}, Liqu;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 215
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 215
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 215
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    .line 222
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v6, 0x0

    .line 1049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const/4 v0, 0x0

    .line 1074
    :goto_0
    return-object v0

    .line 1053
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    int-to-double v2, p3

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {p1, v1, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1057
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1062
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1063
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1064
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1066
    new-instance v1, Landroid/text/SpannableString;

    const-string v3, " "

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1067
    const/16 v3, 0x21

    invoke-virtual {v1, v2, v6, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1069
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le v2, v8, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    .line 1070
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 1059
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1072
    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 602
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    if-eq v0, p1, :cond_7

    .line 604
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 634
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 637
    const-string v0, "BubbleView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setTopId mTopId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_7
    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    .line 168
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 169
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 171
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    add-int/2addr v1, p1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    .line 175
    :goto_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    if-eq v0, v1, :cond_0

    .line 176
    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    .line 177
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x42c40000    # 98.0f

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    .line 178
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    .line 179
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    .line 181
    :cond_0
    return-void

    .line 173
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1154
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1155
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    :cond_1
    :goto_0
    return-void

    .line 1158
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1159
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1161
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1162
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1165
    if-eqz p3, :cond_1

    .line 1166
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 301
    const/high16 v1, 0x41280000    # 10.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 303
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 763
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 764
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 765
    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 774
    :cond_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f090035

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 1178
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 1179
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1183
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1184
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1186
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    if-ne v1, v4, :cond_2

    .line 1189
    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1190
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1203
    const v1, 0x7f090038

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1204
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    const-string v0, "BubbleView"

    const-string v1, " setBubbleView mTopId = R.id.chat_item_nick_name"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_1
    :goto_1
    return-void

    .line 1194
    :cond_2
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1195
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1212
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1213
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    const-string v0, "BubbleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setBubbleView mTopId  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x3

    const/4 v5, -0x2

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 813
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 824
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 829
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f090038

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 838
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 840
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 841
    const/4 v1, 0x1

    const v2, 0x7f090035

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 842
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 858
    :cond_3
    :goto_0
    return-void

    .line 855
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 1080
    if-eqz p1, :cond_6

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1090
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1103
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1104
    const/4 v1, 0x1

    const v2, 0x7f090038

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 1113
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    if-eqz p3, :cond_4

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1134
    const/high16 v0, 0x43080000    # 136.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1147
    :cond_5
    :goto_0
    return-void

    .line 1140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZ)V
    .locals 8

    .prologue
    const v7, 0x7f090038

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 959
    if-eqz p1, :cond_9

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 964
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setId(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 973
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 977
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    const-string v0, "BubbleView"

    const-string v2, " setNick mTopId = R.id.chat_item_nick_name"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 990
    if-eqz p4, :cond_4

    .line 991
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 992
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 993
    const v1, 0x7f090035

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 994
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1009
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    const-string v0, "BubbleView"

    const-string v1, " setNick mTopId = R.id.chat_item_nick_name"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_2
    if-eqz p5, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1022
    :goto_1
    if-eqz v0, :cond_8

    .line 1023
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1028
    if-eqz p3, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1046
    :cond_3
    :goto_3
    return-void

    .line 996
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 997
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 998
    const v1, 0x7f090037

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1006
    :goto_4
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1007
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 999
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 1000
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1001
    const v1, 0x7f090036

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1003
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1004
    const v1, 0x7f090035

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1021
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 1025
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1031
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    const-string v0, "BubbleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setNick mTopId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method a(ZLjava/lang/CharSequence;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x2

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    .line 872
    if-eqz p1, :cond_6

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 877
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 888
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 893
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    const v3, 0x7f090038

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "BubbleView"

    const-string v2, " setTroopMemberLevel mTopId = R.id.chat_item_nick_name"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 906
    if-eqz p4, :cond_4

    .line 907
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 908
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 909
    const v1, 0x7f090038

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 910
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 920
    :goto_0
    if-eqz p3, :cond_5

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    sget v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 929
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b49\u7ea7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 946
    :cond_3
    :goto_2
    return-void

    .line 912
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 914
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 915
    const v1, 0x7f090035

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 916
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 924
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 939
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1374
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 695
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 696
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 697
    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 706
    :cond_0
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1412
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v0, :cond_1

    .line 1413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    const-string v0, "MultiMsg"

    const/4 v1, 0x4

    const-string v2, "BaseChatItemLayout onInterceptTouchEvent...down "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_0
    const/4 v0, 0x1

    .line 1420
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1426
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v0, :cond_3

    .line 1427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    const-string v0, "MultiMsg"

    const/4 v1, 0x4

    const-string v3, "BaseChatItemLayout onTouchEvent...down "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_0
    :goto_0
    return v2

    .line 1432
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1433
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1435
    check-cast v0, Landroid/widget/CheckBox;

    .line 1436
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1441
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public setCheckBox(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v4, -0x2

    .line 473
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    .line 474
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v2, :cond_5

    .line 475
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-nez v2, :cond_2

    .line 476
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    .line 477
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const v3, 0x7f0201c2

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setId(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 480
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 481
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->z:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 482
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 483
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 528
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v2, :cond_0

    move v0, v1

    .line 533
    :cond_0
    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 546
    :cond_1
    :goto_1
    return-void

    .line 486
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 487
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->z:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 488
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 489
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 490
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public setFailedIconResource(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 778
    return-void
.end method

.method public setFailedIconResource(ILandroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const v5, 0x7f09003d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 783
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a21f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 787
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 788
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 791
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 793
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    if-ne v1, v4, :cond_1

    .line 794
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 795
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 802
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 808
    return-void

    .line 797
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 799
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 744
    if-eqz p1, :cond_2

    .line 746
    const v0, 0x7f02007f

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 754
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    :cond_1
    return-void

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setGrayTipsText(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f090034

    const v1, 0x7f090033

    .line 312
    if-eqz p1, :cond_5

    .line 313
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 315
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 317
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 318
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 319
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const v5, 0x7f020a27

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 320
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    if-eqz p3, :cond_0

    .line 322
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 324
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 325
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 328
    const/high16 v2, 0x436b0000    # 235.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 329
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c00b6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 335
    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 336
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 337
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 338
    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    const/4 v2, 0x3

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 349
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(I)V

    .line 356
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :cond_4
    :goto_1
    return-void

    .line 350
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 353
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(I)V

    goto :goto_0

    .line 361
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 364
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public setHeadIconVisible(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1339
    if-eqz p1, :cond_2

    .line 1341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1349
    if-eqz p1, :cond_3

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1359
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    .line 1360
    return-void

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41f00000    # 30.0f

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 419
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 421
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    const v3, 0x7f090035

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 424
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 425
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    const v0, 0x7f090034

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 428
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 429
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 431
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 432
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 444
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    return-void

    .line 434
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 442
    :goto_2
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 440
    :cond_1
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 448
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 449
    const v1, 0x7f090034

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 450
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 451
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 453
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 454
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 466
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 456
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 457
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 464
    :goto_4
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 462
    :cond_4
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4
.end method

.method public setHearIconPosition(I)V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x3

    const/16 v8, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1227
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    if-eq v0, p1, :cond_6

    .line 1229
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    .line 1230
    if-ne p1, v2, :cond_7

    move v1, v2

    .line 1232
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 1235
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    move v4, v0

    .line 1238
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1240
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1245
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1246
    if-eqz v1, :cond_8

    .line 1247
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1248
    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1249
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1250
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1263
    :goto_3
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1267
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    if-ne v5, v2, :cond_a

    .line 1268
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1269
    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1280
    :goto_4
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1287
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1292
    if-eqz v1, :cond_c

    .line 1293
    const v5, 0x7f090035

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1294
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1299
    :goto_5
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1302
    const-string v0, "BubbleView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " setHearIconPosition mTopId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1307
    if-eqz v1, :cond_d

    .line 1308
    const v4, 0x7f09003d

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1309
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1316
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1318
    if-eqz v1, :cond_e

    .line 1319
    const v1, 0x7f09003d

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1320
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1328
    :cond_6
    :goto_7
    return-void

    :cond_7
    move v1, v3

    .line 1230
    goto/16 :goto_0

    .line 1252
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1253
    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1255
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    .line 1256
    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1261
    :goto_8
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    .line 1259
    :cond_9
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_8

    .line 1271
    :cond_a
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1272
    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1273
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_b

    .line 1274
    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    .line 1277
    :cond_b
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    .line 1296
    :cond_c
    const v5, 0x7f090035

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1297
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_5

    .line 1311
    :cond_d
    const v4, 0x7f09003d

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1313
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_6

    .line 1322
    :cond_e
    const v1, 0x7f09003d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1324
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    :cond_f
    move v4, v0

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method

.method public setPendantImage(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41c80000    # 25.0f

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_2

    .line 550
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 554
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 555
    const v1, 0x7f090034

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 557
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 558
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 560
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 561
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 572
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    return-void

    .line 563
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 564
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 569
    :cond_1
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 576
    const v1, 0x7f090034

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 578
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 579
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 580
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 582
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 593
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 584
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 585
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 590
    :cond_4
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2
.end method

.method public setPendantImageVisible(Z)V
    .locals 2

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1371
    :cond_0
    return-void

    .line 1369
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setProgressVisable(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x40800000    # 4.0f

    const v5, 0x7f09003d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 658
    if-eqz p1, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 668
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 669
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 670
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 672
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    if-ne v0, v4, :cond_2

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 674
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 675
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 691
    :cond_1
    :goto_1
    return-void

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 678
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 680
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const v5, 0x7f09003d

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 377
    if-eqz p1, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const v1, 0x7f0203dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 387
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 390
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 391
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 402
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    :cond_2
    :goto_1
    return-void

    .line 404
    :cond_3
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTimeStamp(ZJLandroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v1, 0x7f090034

    const v2, 0x7f090033

    const/4 v7, -0x2

    const/4 v0, 0x0

    .line 241
    if-eqz p1, :cond_6

    cmp-long v3, p2, v8

    if-lez v3, :cond_6

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-nez v3, :cond_0

    .line 246
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    .line 247
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 248
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 250
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 257
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 264
    :cond_0
    if-eqz p4, :cond_1

    .line 266
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 268
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 271
    cmp-long v0, v3, p2

    if-eqz v0, :cond_2

    .line 273
    if-eqz p5, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 282
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(I)V

    .line 290
    :cond_3
    :goto_2
    return-void

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 278
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 281
    goto :goto_1

    .line 284
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 286
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 288
    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(I)V

    goto :goto_2

    :cond_7
    move v1, v0

    .line 287
    goto :goto_3
.end method

.method public setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7f09003d

    const/4 v2, -0x2

    .line 721
    if-eqz p1, :cond_1

    .line 722
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    .line 724
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 725
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 726
    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 728
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 729
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const v1, 0x7f021323

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
