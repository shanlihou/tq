.class public Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/ColorMatrixColorFilter;

.field private static final a:[F

.field private static final a:[I

.field private static final b:Landroid/graphics/ColorMatrixColorFilter;

.field private static final b:[F

.field private static final c:Landroid/graphics/ColorMatrixColorFilter;

.field private static final c:[F


# instance fields
.field private a:Landroid/graphics/ColorFilter;

.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:[I

    .line 23
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:[F

    .line 30
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:[F

    .line 38
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:Landroid/graphics/ColorMatrixColorFilter;

    .line 42
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->c:[F

    .line 48
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->c:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->c:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40400000    # 3.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x3f170a3d    # 0.59f
        0x3de147ae    # 0.11f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    if-eqz p3, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->c:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a([ILandroid/graphics/ColorFilter;)I

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    if-eqz p4, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a([ILandroid/graphics/ColorFilter;)I

    .line 68
    :cond_0
    if-eqz p3, :cond_1

    .line 69
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    sget-object v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a([ILandroid/graphics/ColorFilter;)I

    .line 71
    :cond_1
    return-void
.end method

.method private a([I)Landroid/graphics/ColorFilter;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Ljava/util/ArrayList;

    .line 105
    if-nez v3, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 109
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 109
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public a([ILandroid/graphics/ColorFilter;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:Ljava/util/ArrayList;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a([I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Landroid/graphics/ColorFilter;

    if-eq v1, v0, :cond_0

    .line 96
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Landroid/graphics/ColorFilter;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
