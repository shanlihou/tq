.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:[I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    .line 51
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    .line 52
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    .line 53
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    array-length v2, v0

    move v0, v1

    .line 95
    :goto_0
    if-ge v0, v2, :cond_0

    .line 96
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    aput v1, v3, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 75
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 77
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 109
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    if-lt p4, v8, :cond_2

    if-ge p3, v8, :cond_3

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    add-int v1, p1, p3

    .line 116
    add-int v2, p2, p4

    .line 117
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-le v1, v0, :cond_6

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 121
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 122
    :goto_0
    if-ge v0, v1, :cond_5

    .line 123
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    shr-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    return v0
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 86
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int/2addr v0, p2

    shr-int/lit8 v1, p1, 0x5

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 88
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 148
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    array-length v0, v0

    iget-object v2, p1, Lcom/google/zxing/common/BitMatrix;->a:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 152
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 153
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/google/zxing/common/BitMatrix;->a:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 162
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->c:I

    add-int/2addr v1, v0

    .line 166
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 175
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 176
    :goto_1
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge v2, v3, :cond_1

    .line 177
    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "X "

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_0
    const-string v3, "  "

    goto :goto_2

    .line 179
    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
