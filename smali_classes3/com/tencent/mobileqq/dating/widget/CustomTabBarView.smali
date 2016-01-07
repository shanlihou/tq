.class public Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x190


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field public a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;

.field private a:Z

.field private a:[I

.field private a:[J

.field public a:[Landroid/widget/TextView;

.field private b:Z

.field public f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    .line 40
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->b:Z

    .line 56
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    .line 58
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:J

    .line 68
    const v0, 0x7f0303b3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 69
    return-void

    .line 56
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    .line 40
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->b:Z

    .line 56
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    .line 58
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:J

    .line 73
    const v0, 0x7f0303b3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 74
    return-void

    .line 56
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "init context is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    const v0, 0x7f091082

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 84
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    const v0, 0x7f091084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v5

    .line 85
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    const v0, 0x7f091085    # 1.8219E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v6

    .line 86
    const v0, 0x7f091086

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    move v0, v1

    .line 88
    :goto_0
    if-gt v0, v6, :cond_1

    .line 89
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setClickable(Z)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x424c0000    # 51.0f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->g:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setBackgroundColor(I)V

    .line 101
    const v0, 0x7f091080

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    const v1, 0x7f091081

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    const v0, 0x7f091083

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    return-object v2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0312

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    return-void
.end method

.method public a(III)V
    .locals 8

    .prologue
    const v7, 0xf4240

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 240
    if-lt p1, v7, :cond_1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v2, "\u770b\u8fc7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    div-int/lit16 v2, p1, 0x2710

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "\u4e07"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    if-lt p2, v7, :cond_2

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v2, "\u8bc4\u8bba "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    div-int/lit16 v2, p1, 0x2710

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "\u4e07"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_1
    if-lt p3, v7, :cond_3

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v2, "\u62a5\u540d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    div-int/lit16 v2, p1, 0x2710

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v2, "\u4e07"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->requestLayout()V

    .line 271
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_6

    .line 272
    :goto_3
    if-gt v0, v6, :cond_6

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    if-nez v0, :cond_4

    .line 276
    const-string v2, ",\u8fdb\u5165\u770b\u8fc7\u7684\u4eba\u5217\u8868 \u6309\u94ae."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, "\u770b\u8fc7 %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    const-string v2, "\u8bc4\u8bba %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    const-string v2, "\u62a5\u540d %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 277
    :cond_4
    if-ne v0, v5, :cond_5

    .line 278
    const-string v2, ",\u8fdb\u5165\u8bc4\u8bba\u5217\u8868 \u6309\u94ae."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 279
    :cond_5
    if-ne v0, v6, :cond_0

    .line 280
    const-string v2, ",\u8fdb\u5165\u62a5\u540d\u7684\u4eba\u5217\u8868 \u6309\u94ae."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 285
    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->removeAllViews()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/content/Context;

    const v1, 0x7f0303b4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 119
    const v1, 0x7f091087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(I)V

    .line 123
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->b:Z

    .line 124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    if-ne p1, v0, :cond_1

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    aget-wide v2, v2, v5

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 144
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, v5

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    if-ne p1, v0, :cond_2

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    aget-wide v2, v2, v6

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 149
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, v6

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_0

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    aget-wide v2, v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 154
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, v4

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 129
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Z

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 131
    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Z

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    aget v3, v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 138
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setCurrentTab(IZ)V

    .line 162
    return-void
.end method

.method public setCurrentTab(IZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x190

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 165
    if-gt p1, v5, :cond_0

    if-gez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    if-eq p1, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_2
    :goto_1
    if-gt v0, v5, :cond_5

    .line 177
    if-ne v0, p1, :cond_3

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->b:Z

    if-nez v1, :cond_4

    if-ne v0, v5, :cond_4

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0312

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    aget v0, v0, p1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 187
    iput p1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    iput p1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    aget v3, v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 198
    :cond_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->f:I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v4, v1, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 199
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 201
    new-instance v1, Llrt;

    invoke-direct {v1, p0}, Llrt;-><init>(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    new-instance v2, Llru;

    invoke-direct {v2, p0, p1, p2}, Llru;-><init>(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;IZ)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public setOnTabChangeListener(Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;

    .line 113
    return-void
.end method
