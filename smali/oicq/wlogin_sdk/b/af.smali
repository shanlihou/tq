.class public Loicq/wlogin_sdk/b/af;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t128.java"


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/af;->h:I

    .line 12
    const/16 v0, 0x128

    iput v0, p0, Loicq/wlogin_sdk/b/af;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(IIII[B[B[B)[B
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v5, 0x0

    .line 17
    if-nez p5, :cond_0

    .line 18
    new-array p5, v5, [B

    .line 20
    :cond_0
    if-nez p6, :cond_1

    .line 21
    new-array p6, v5, [B

    .line 23
    :cond_1
    if-nez p7, :cond_2

    .line 24
    new-array p7, v5, [B

    .line 27
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p0, p5, v0}, Loicq/wlogin_sdk/b/af;->c([BI)I

    move-result v0

    .line 28
    invoke-virtual {p0, p6, v2}, Loicq/wlogin_sdk/b/af;->c([BI)I

    move-result v1

    .line 29
    invoke-virtual {p0, p7, v2}, Loicq/wlogin_sdk/b/af;->c([BI)I

    move-result v2

    .line 31
    add-int/lit8 v3, v0, 0xb

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, p0, Loicq/wlogin_sdk/b/af;->h:I

    .line 32
    iget v3, p0, Loicq/wlogin_sdk/b/af;->h:I

    new-array v3, v3, [B

    .line 36
    invoke-static {v3, v5, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 37
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v3, v4, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v3, v4, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 44
    const/4 v4, 0x5

    .line 46
    invoke-static {v3, v4, p4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 47
    const/16 v4, 0x9

    .line 49
    invoke-static {v3, v4, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 50
    const/16 v4, 0xb

    .line 51
    invoke-static {p5, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    add-int/lit8 v0, v0, 0xb

    .line 54
    invoke-static {v3, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    invoke-static {p6, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v0, v1

    .line 59
    invoke-static {v3, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    invoke-static {p7, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    add-int/2addr v0, v2

    .line 64
    iget v0, p0, Loicq/wlogin_sdk/b/af;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/af;->a(I)V

    .line 65
    iget v0, p0, Loicq/wlogin_sdk/b/af;->h:I

    invoke-virtual {p0, v3, v0}, Loicq/wlogin_sdk/b/af;->b([BI)V

    .line 66
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/af;->d()V

    .line 68
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/af;->a()[B

    move-result-object v0

    return-object v0
.end method
