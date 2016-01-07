.class public Loicq/wlogin_sdk/b/ab;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t124.java"


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/ab;->h:I

    .line 15
    const/16 v0, 0x124

    iput v0, p0, Loicq/wlogin_sdk/b/ab;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public a([B[BI[B[B[B)[B
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-array p1, v7, [B

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    new-array p2, v7, [B

    .line 26
    :cond_1
    if-nez p4, :cond_2

    .line 27
    new-array p4, v7, [B

    .line 29
    :cond_2
    if-nez p5, :cond_3

    .line 30
    new-array p5, v7, [B

    .line 32
    :cond_3
    if-nez p6, :cond_4

    .line 33
    new-array p6, v7, [B

    .line 36
    :cond_4
    invoke-virtual {p0, p1, v4}, Loicq/wlogin_sdk/b/ab;->c([BI)I

    move-result v0

    .line 37
    invoke-virtual {p0, p2, v4}, Loicq/wlogin_sdk/b/ab;->c([BI)I

    move-result v1

    .line 38
    invoke-virtual {p0, p4, v4}, Loicq/wlogin_sdk/b/ab;->c([BI)I

    move-result v2

    .line 39
    const/16 v3, 0x20

    invoke-virtual {p0, p5, v3}, Loicq/wlogin_sdk/b/ab;->c([BI)I

    move-result v3

    .line 40
    invoke-virtual {p0, p6, v4}, Loicq/wlogin_sdk/b/ab;->c([BI)I

    move-result v4

    .line 42
    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iput v5, p0, Loicq/wlogin_sdk/b/ab;->h:I

    .line 43
    iget v5, p0, Loicq/wlogin_sdk/b/ab;->h:I

    new-array v5, v5, [B

    .line 46
    invoke-static {v5, v7, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {p1, v7, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 51
    invoke-static {v5, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    invoke-static {p2, v7, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    add-int/2addr v0, v1

    .line 56
    invoke-static {v5, v0, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 57
    add-int/lit8 v0, v0, 0x2

    .line 59
    invoke-static {v5, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    invoke-static {p4, v7, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    add-int/2addr v0, v2

    .line 64
    invoke-static {v5, v0, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 65
    add-int/lit8 v0, v0, 0x2

    .line 66
    invoke-static {p5, v7, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    add-int/2addr v0, v3

    .line 69
    invoke-static {v5, v0, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 70
    add-int/lit8 v0, v0, 0x2

    .line 71
    invoke-static {p6, v7, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    add-int/2addr v0, v4

    .line 74
    iget v0, p0, Loicq/wlogin_sdk/b/ab;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/ab;->a(I)V

    .line 75
    iget v0, p0, Loicq/wlogin_sdk/b/ab;->h:I

    invoke-virtual {p0, v5, v0}, Loicq/wlogin_sdk/b/ab;->b([BI)V

    .line 76
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ab;->d()V

    .line 78
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ab;->a()[B

    move-result-object v0

    return-object v0
.end method
