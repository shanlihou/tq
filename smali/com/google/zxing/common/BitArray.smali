.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/google/zxing/common/BitArray;->a:I

    .line 36
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 37
    return-void
.end method

.method private static a(I)[I
    .locals 1

    .prologue
    .line 179
    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 49
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->a(I)[I

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v2, v0

    move v0, v1

    .line 88
    :goto_0
    if-ge v0, v2, :cond_0

    .line 89
    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aput v1, v3, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 70
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aput p2, v0, v1

    .line 81
    return-void
.end method

.method public a(I[BII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 144
    move v4, v2

    move v0, p1

    :goto_0
    if-ge v4, p4, :cond_2

    move v1, v2

    move v3, v0

    move v0, v2

    .line 146
    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    .line 147
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitArray;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 148
    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_1
    add-int v1, p3, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 144
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method public a(Lcom/google/zxing/common/BitArray;)V
    .locals 3

    .prologue
    .line 117
    iget v1, p1, Lcom/google/zxing/common/BitArray;->a:I

    .line 118
    iget v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->b(I)V

    .line 119
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 94
    iget v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->b(I)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    iget v1, p0, Lcom/google/zxing/common/BitArray;->a:I

    shr-int/lit8 v1, v1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/zxing/common/BitArray;->a:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 98
    :cond_0
    iget v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    .line 99
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 169
    iget v2, p0, Lcom/google/zxing/common/BitArray;->a:I

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 171
    sub-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitArray;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    shr-int/lit8 v3, v0, 0x5

    aget v4, v1, v3

    const/4 v5, 0x1

    and-int/lit8 v6, v0, 0x1f

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v1, v3

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iput-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    .line 176
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->b(I)V

    .line 111
    :goto_0
    if-lez p2, :cond_3

    .line 112
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 111
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method public b(Lcom/google/zxing/common/BitArray;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/zxing/common/BitArray;->a:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/zxing/common/BitArray;->a:I

    if-ge v0, v1, :cond_2

    .line 186
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 187
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    const/16 v1, 0x2e

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
