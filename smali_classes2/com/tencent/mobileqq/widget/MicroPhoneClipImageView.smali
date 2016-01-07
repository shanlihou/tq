.class public Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2710

.field public static final a:[I


# instance fields
.field private a:Landroid/graphics/drawable/ClipDrawable;

.field private a:Z

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:[I

    return-void

    :array_0
    .array-data 4
        0xe4a
        0x1126
        0x143e
        0x1794
        0x1aad
        0x1dc5
        0x2158
        0x23f7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a()V

    .line 28
    return-void
.end method

.method private a(I)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 54
    const/16 v3, 0x1f40

    .line 56
    sget-object v1, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:[I

    array-length v1, v1

    add-int/lit8 v4, v1, -0x2

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    if-nez v1, :cond_1

    .line 59
    sget-object v1, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    move v1, v0

    .line 60
    :goto_0
    if-ge v1, v4, :cond_0

    .line 61
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    add-int/lit8 v6, v1, 0x1

    sub-int v7, v4, v1

    mul-int/lit16 v7, v7, 0x1edc

    div-int/2addr v7, v4

    sub-int v7, v3, v7

    aput v7, v5, v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    aput v0, v1, v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput v3, v1, v4

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 68
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->b:[I

    aget v3, v3, v1

    if-lt p1, v3, :cond_2

    .line 73
    :goto_2
    if-ne v1, v2, :cond_3

    .line 94
    :goto_3
    return v0

    .line 67
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:Landroid/graphics/drawable/ClipDrawable;

    .line 42
    return-void
.end method


# virtual methods
.method public setRecordState(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:Z

    .line 99
    return-void
.end method

.method public setSoundWave(I)V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a(I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:Landroid/graphics/drawable/ClipDrawable;

    sget-object v2, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MicroPhoneClipImageView;->a:Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_0
.end method
