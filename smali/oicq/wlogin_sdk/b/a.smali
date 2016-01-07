.class public Loicq/wlogin_sdk/b/a;
.super Ljava/lang/Object;
.source "tlv_t.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[B

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 7
    iput v1, p0, Loicq/wlogin_sdk/b/a;->c:I

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 10
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/b/a;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 7
    iput v1, p0, Loicq/wlogin_sdk/b/a;->c:I

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 10
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/b/a;->g:I

    .line 14
    iput p1, p0, Loicq/wlogin_sdk/b/a;->g:I

    return-void
.end method


# virtual methods
.method a([BIII)I
    .locals 4

    .prologue
    .line 109
    const/4 v0, -0x1

    .line 112
    array-length v2, p1

    move v1, p2

    .line 113
    :goto_0
    if-ge v1, v2, :cond_0

    .line 114
    add-int/lit8 v3, v1, 0x2

    if-le v3, v2, :cond_1

    .line 127
    :cond_0
    :goto_1
    return v0

    .line 116
    :cond_1
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 117
    if-ne v3, p4, :cond_2

    move v0, v1

    .line 119
    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 122
    add-int/lit8 v3, v1, 0x2

    if-gt v3, v2, :cond_0

    .line 124
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public a([BII[B)I
    .locals 4

    .prologue
    .line 197
    .line 198
    iget v0, p0, Loicq/wlogin_sdk/b/a;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/b/a;->a([BIII)I

    move-result v0

    .line 199
    if-gez v0, :cond_0

    .line 200
    const/4 v0, -0x1

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_0
    sub-int v1, v0, p2

    sub-int v1, p3, v1

    .line 205
    new-array v2, v1, [B

    .line 206
    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    invoke-virtual {p0, v2, v1, p4}, Loicq/wlogin_sdk/b/a;->a([BI[B)I

    move-result v0

    goto :goto_0
.end method

.method a([BI[B)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 163
    iget v2, p0, Loicq/wlogin_sdk/b/a;->d:I

    if-lt v2, p2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 168
    iget v2, p0, Loicq/wlogin_sdk/b/a;->d:I

    iget v3, p0, Loicq/wlogin_sdk/b/a;->e:I

    add-int/2addr v2, v3

    if-gt v2, p2, :cond_0

    .line 172
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->e:I

    invoke-static {p1, v0, v2, p3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    const/16 v0, -0x3f7

    goto :goto_0

    .line 176
    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/b/a;->d:I

    array-length v3, v0

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/b/a;->a:I

    if-le v2, v3, :cond_3

    .line 178
    iget v2, p0, Loicq/wlogin_sdk/b/a;->d:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/b/a;->a:I

    .line 179
    iget v2, p0, Loicq/wlogin_sdk/b/a;->a:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/b/a;->f:[B

    .line 181
    :cond_3
    iput v1, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 182
    iget-object v2, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/a;->d:I

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v2, p0, Loicq/wlogin_sdk/b/a;->b:I

    iget v3, p0, Loicq/wlogin_sdk/b/a;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 184
    iget-object v2, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/a;->b:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget v2, p0, Loicq/wlogin_sdk/b/a;->b:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 186
    array-length v0, v0

    iput v0, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 187
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const/16 v0, -0x3ed

    goto :goto_0

    :cond_4
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->b:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 83
    iget v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 84
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 85
    iget v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 86
    return-void
.end method

.method public a([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    add-int/2addr v0, p2

    iget v1, p0, Loicq/wlogin_sdk/b/a;->a:I

    if-le v0, v1, :cond_0

    .line 53
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    .line 54
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    new-array v0, v0, [B

    .line 55
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    .line 59
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 60
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->d:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput p2, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 62
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->g:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 63
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/a;->e:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 64
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    if-le p3, v0, :cond_0

    .line 70
    add-int/lit16 v0, p3, 0x80

    iput v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    .line 71
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    .line 74
    :cond_0
    iput p3, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 75
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/a;->g:I

    .line 77
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    sub-int v0, p3, v0

    iput v0, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 78
    return-void
.end method

.method public a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    new-array v0, v0, [B

    .line 19
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v0
.end method

.method public b([BII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 132
    .line 133
    iget v1, p0, Loicq/wlogin_sdk/b/a;->g:I

    invoke-virtual {p0, p1, p2, p3, v1}, Loicq/wlogin_sdk/b/a;->a([BIII)I

    move-result v1

    .line 134
    if-gez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    sub-int v2, v1, p2

    sub-int v2, p3, v2

    .line 140
    iget v3, p0, Loicq/wlogin_sdk/b/a;->d:I

    if-ge v3, v2, :cond_0

    .line 144
    add-int/lit8 v3, v1, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    iput v3, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 145
    iget v3, p0, Loicq/wlogin_sdk/b/a;->d:I

    iget v4, p0, Loicq/wlogin_sdk/b/a;->e:I

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_0

    .line 149
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    iget v2, p0, Loicq/wlogin_sdk/b/a;->e:I

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v0}, Loicq/wlogin_sdk/b/a;->a([BII)V

    .line 150
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    const/16 v0, -0x3ed

    goto :goto_0

    .line 157
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Loicq/wlogin_sdk/b/a;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    iget v1, p0, Loicq/wlogin_sdk/b/a;->d:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 96
    iget v0, p0, Loicq/wlogin_sdk/b/a;->d:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    .line 97
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    new-array v0, v0, [B

    .line 98
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    .line 101
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/b/a;->e:I

    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->b:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 104
    return-void
.end method

.method public b()[B
    .locals 5

    .prologue
    .line 25
    iget v0, p0, Loicq/wlogin_sdk/b/a;->e:I

    new-array v0, v0, [B

    .line 26
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/a;->d:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/a;->e:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Loicq/wlogin_sdk/b/a;->e:I

    return v0
.end method

.method public c([BI)I
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_1

    .line 218
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 224
    :goto_0
    return p2

    .line 221
    :cond_0
    array-length p2, p1

    goto :goto_0

    .line 224
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->f:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/a;->b:I

    iget v3, p0, Loicq/wlogin_sdk/b/a;->d:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 90
    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
