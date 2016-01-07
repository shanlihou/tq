.class public Loicq/wlogin_sdk/b/ar;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t148.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x148

    iput v0, p0, Loicq/wlogin_sdk/b/ar;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public a([BJJJ[B[B)[B
    .locals 6

    .prologue
    const/16 v2, 0x20

    const/4 v5, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-array p1, v5, [B

    .line 15
    :cond_0
    if-nez p8, :cond_1

    .line 16
    new-array p8, v5, [B

    .line 18
    :cond_1
    if-nez p9, :cond_2

    .line 19
    new-array p9, v5, [B

    .line 22
    :cond_2
    invoke-virtual {p0, p1, v2}, Loicq/wlogin_sdk/b/ar;->c([BI)I

    move-result v0

    .line 23
    invoke-virtual {p0, p8, v2}, Loicq/wlogin_sdk/b/ar;->c([BI)I

    move-result v1

    .line 24
    invoke-virtual {p0, p9, v2}, Loicq/wlogin_sdk/b/ar;->c([BI)I

    move-result v2

    .line 26
    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-array v3, v3, [B

    .line 29
    invoke-static {v3, v5, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {p1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    invoke-static {v3, v0, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 34
    add-int/lit8 v0, v0, 0x4

    .line 35
    invoke-static {v3, v0, p4, p5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    invoke-static {v3, v0, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 38
    add-int/lit8 v0, v0, 0x4

    .line 39
    invoke-static {v3, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    invoke-static {p8, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-static {v3, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    invoke-static {p9, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/2addr v0, v2

    .line 48
    iget v0, p0, Loicq/wlogin_sdk/b/ar;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/ar;->a(I)V

    .line 49
    array-length v0, v3

    invoke-virtual {p0, v3, v0}, Loicq/wlogin_sdk/b/ar;->b([BI)V

    .line 50
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ar;->d()V

    .line 52
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ar;->a()[B

    move-result-object v0

    return-object v0
.end method
