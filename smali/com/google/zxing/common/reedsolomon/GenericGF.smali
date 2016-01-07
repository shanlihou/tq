.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I

.field public static final a:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field private a:Lim;

.field private a:Z

.field private a:[I

.field private final b:I

.field private b:Lim;

.field private b:[I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x11d

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Z

    .line 52
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:I

    .line 53
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    .line 55
    if-gtz p2, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 122
    xor-int v0, p0, p1

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    .line 62
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    move v0, v1

    move v2, v3

    .line 64
    :goto_0
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    if-ge v0, v4, :cond_1

    .line 65
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aput v2, v4, v0

    .line 66
    shl-int/lit8 v2, v2, 0x1

    .line 67
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    if-lt v2, v4, :cond_0

    .line 68
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:I

    xor-int/2addr v2, v4

    .line 69
    iget v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    :goto_1
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Lim;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lim;

    .line 77
    new-instance v0, Lim;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:Lim;

    .line 78
    iput-boolean v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Z

    .line 79
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    return v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b()V

    .line 131
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public a()Lim;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b()V

    .line 90
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lim;

    return-object v0
.end method

.method public a(II)Lim;
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b()V

    .line 105
    if-gez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_0
    if-nez p2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lim;

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 112
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 113
    new-instance v0, Lim;

    invoke-direct {v0, p0, v1}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b()V

    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(II)I
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b()V

    .line 164
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method b()Lim;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b()V

    .line 96
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:Lim;

    return-object v0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b()V

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:I

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
