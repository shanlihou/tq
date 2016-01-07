.class public final Lim;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field private final a:[I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    array-length v1, p2

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 47
    array-length v1, p2

    .line 48
    if-le v1, v0, :cond_3

    aget v2, p2, v3

    if-nez v2, :cond_3

    .line 51
    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    if-nez v2, :cond_1

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    if-ne v0, v1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lim;

    move-result-object v0

    iget-object v0, v0, Lim;->a:[I

    iput-object v0, p0, Lim;->a:[I

    .line 67
    :goto_1
    return-void

    .line 57
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lim;->a:[I

    .line 58
    iget-object v1, p0, Lim;->a:[I

    iget-object v2, p0, Lim;->a:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 65
    :cond_3
    iput-object p2, p0, Lim;->a:[I

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lim;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lim;->a:[I

    iget-object v1, p0, Lim;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public a(II)Lim;
    .locals 5

    .prologue
    .line 147
    if-gez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_0
    if-nez p2, :cond_1

    .line 151
    iget-object v0, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lim;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget-object v0, p0, Lim;->a:[I

    array-length v1, v0

    .line 154
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 155
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 156
    iget-object v3, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v4, p0, Lim;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v3

    aput v3, v2, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Lim;

    iget-object v1, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1, v2}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_0
.end method

.method a(Lim;)Lim;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v1, p1, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lim;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :goto_0
    return-object p1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lim;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lim;->a:[I

    .line 106
    iget-object v1, p1, Lim;->a:[I

    .line 107
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4

    .line 112
    :goto_1
    array-length v2, v0

    new-array v4, v2, [I

    .line 113
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 115
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 117
    :goto_2
    array-length v5, v0

    if-ge v2, v5, :cond_3

    .line 118
    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)I

    move-result v5

    aput v5, v4, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 121
    :cond_3
    new-instance p1, Lim;

    iget-object v0, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p1, v0, v4}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lim;->a:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lim;->a:[I

    return-object v0
.end method

.method public a(Lim;)[Lim;
    .locals 7

    .prologue
    .line 162
    iget-object v0, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v1, p1, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lim;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    iget-object v0, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lim;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lim;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lim;->a(I)I

    move-result v1

    .line 173
    iget-object v2, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v2, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(I)I

    move-result v2

    move-object v1, v0

    move-object v0, p0

    .line 175
    :goto_0
    invoke-virtual {v0}, Lim;->a()I

    move-result v3

    invoke-virtual {p1}, Lim;->a()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Lim;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 176
    invoke-virtual {v0}, Lim;->a()I

    move-result v3

    invoke-virtual {p1}, Lim;->a()I

    move-result v4

    sub-int/2addr v3, v4

    .line 177
    iget-object v4, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lim;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lim;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v4

    .line 178
    invoke-virtual {p1, v3, v4}, Lim;->a(II)Lim;

    move-result-object v5

    .line 179
    iget-object v6, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v6, v3, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lim;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lim;->a(Lim;)Lim;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v5}, Lim;->a(Lim;)Lim;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lim;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public b(Lim;)Lim;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v2, p1, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lim;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lim;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :cond_1
    iget-object v0, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a()Lim;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 131
    :cond_2
    iget-object v3, p0, Lim;->a:[I

    .line 132
    array-length v4, v3

    .line 133
    iget-object v5, p1, Lim;->a:[I

    .line 134
    array-length v6, v5

    .line 135
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 136
    :goto_1
    if-ge v2, v4, :cond_4

    .line 137
    aget v8, v3, v2

    move v0, v1

    .line 138
    :goto_2
    if-ge v0, v6, :cond_3

    .line 139
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    iget-object v11, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    aget v12, v5, v0

    invoke-virtual {v11, v8, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)I

    move-result v10

    aput v10, v7, v9

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Lim;

    iget-object v1, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1, v7}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lim;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    invoke-virtual {p0}, Lim;->a()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_8

    .line 191
    invoke-virtual {p0, v1}, Lim;->a(I)I

    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    if-gez v0, :cond_4

    .line 194
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    neg-int v0, v0

    .line 201
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    .line 202
    :cond_1
    iget-object v3, p0, Lim;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v3, v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 213
    if-ne v1, v4, :cond_7

    .line 214
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 198
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_5
    if-ne v0, v4, :cond_6

    .line 206
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 208
    :cond_6
    const-string v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 216
    :cond_7
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
