.class public Loicq/wlogin_sdk/b/an;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t144.java"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/an;->h:I

    .line 10
    const/16 v0, 0x144

    iput v0, p0, Loicq/wlogin_sdk/b/an;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public a([B[B[B[B[B)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 17
    if-eqz p1, :cond_7

    array-length v0, p1

    if-lez v0, :cond_7

    .line 18
    array-length v0, p1

    add-int v1, v2, v0

    .line 19
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    .line 22
    array-length v3, p2

    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    .line 26
    array-length v3, p3

    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :cond_1
    if-eqz p4, :cond_2

    array-length v3, p4

    if-lez v3, :cond_2

    .line 30
    array-length v3, p4

    add-int/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 36
    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p1, :cond_3

    array-length v3, p1

    if-lez v3, :cond_3

    .line 39
    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    array-length v3, p2

    if-lez v3, :cond_4

    .line 43
    array-length v3, p2

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v3, p2

    add-int/2addr v0, v3

    .line 46
    :cond_4
    if-eqz p3, :cond_5

    array-length v3, p3

    if-lez v3, :cond_5

    .line 47
    array-length v3, p3

    invoke-static {p3, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v3, p3

    add-int/2addr v0, v3

    .line 50
    :cond_5
    if-eqz p4, :cond_6

    array-length v3, p4

    if-lez v3, :cond_6

    .line 51
    array-length v3, p4

    invoke-static {p4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v3, p4

    add-int/2addr v0, v3

    .line 54
    :cond_6
    array-length v0, v1

    invoke-static {v1, v2, v0, p5}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 55
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/b/an;->h:I

    .line 57
    iget v1, p0, Loicq/wlogin_sdk/b/an;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/an;->a(I)V

    .line 58
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/an;->b([BI)V

    .line 59
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/an;->d()V

    .line 61
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/an;->a()[B

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    move v1, v2

    goto :goto_0
.end method

.method public a([B[B[B[B[B[B[B[B)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    .line 68
    if-eqz p1, :cond_d

    array-length v0, p1

    if-lez v0, :cond_d

    .line 69
    array-length v0, p1

    add-int v1, v2, v0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    .line 73
    array-length v3, p2

    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_0
    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    .line 77
    array-length v3, p3

    add-int/2addr v1, v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_1
    if-eqz p4, :cond_2

    array-length v3, p4

    if-lez v3, :cond_2

    .line 81
    array-length v3, p4

    add-int/2addr v1, v3

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_2
    if-eqz p5, :cond_3

    array-length v3, p5

    if-lez v3, :cond_3

    .line 85
    array-length v3, p5

    add-int/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_3
    if-eqz p6, :cond_4

    array-length v3, p6

    if-lez v3, :cond_4

    .line 89
    array-length v3, p6

    add-int/2addr v1, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    :cond_4
    if-eqz p7, :cond_5

    array-length v3, p7

    if-lez v3, :cond_5

    .line 93
    array-length v3, p7

    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_5
    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 99
    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eqz p1, :cond_6

    array-length v3, p1

    if-lez v3, :cond_6

    .line 102
    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 105
    :cond_6
    if-eqz p2, :cond_7

    array-length v3, p2

    if-lez v3, :cond_7

    .line 106
    array-length v3, p2

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length v3, p2

    add-int/2addr v0, v3

    .line 109
    :cond_7
    if-eqz p3, :cond_8

    array-length v3, p3

    if-lez v3, :cond_8

    .line 110
    array-length v3, p3

    invoke-static {p3, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length v3, p3

    add-int/2addr v0, v3

    .line 113
    :cond_8
    if-eqz p4, :cond_9

    array-length v3, p4

    if-lez v3, :cond_9

    .line 114
    array-length v3, p4

    invoke-static {p4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v3, p4

    add-int/2addr v0, v3

    .line 117
    :cond_9
    if-eqz p5, :cond_a

    array-length v3, p5

    if-lez v3, :cond_a

    .line 118
    array-length v3, p5

    invoke-static {p5, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v3, p5

    add-int/2addr v0, v3

    .line 121
    :cond_a
    if-eqz p6, :cond_b

    array-length v3, p6

    if-lez v3, :cond_b

    .line 122
    array-length v3, p6

    invoke-static {p6, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v3, p6

    add-int/2addr v0, v3

    .line 125
    :cond_b
    if-eqz p7, :cond_c

    array-length v3, p7

    if-lez v3, :cond_c

    .line 126
    array-length v3, p7

    invoke-static {p7, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length v3, p7

    add-int/2addr v0, v3

    .line 129
    :cond_c
    array-length v0, v1

    invoke-static {v1, v2, v0, p8}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 130
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/b/an;->h:I

    .line 132
    iget v1, p0, Loicq/wlogin_sdk/b/an;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/an;->a(I)V

    .line 133
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/an;->b([BI)V

    .line 134
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/an;->d()V

    .line 136
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/an;->a()[B

    move-result-object v0

    return-object v0

    :cond_d
    move v0, v2

    move v1, v2

    goto/16 :goto_0
.end method
