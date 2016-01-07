.class public Loicq/wlogin_sdk/b/cj;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t201.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x201

    iput v0, p0, Loicq/wlogin_sdk/b/cj;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public a([B[B[B[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    new-array p4, v4, [B

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    new-array p2, v4, [B

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    new-array p1, v4, [B

    .line 18
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    array-length v1, p2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p4

    add-int/2addr v0, v1

    .line 19
    new-array v1, v0, [B

    .line 22
    array-length v2, p1

    invoke-static {v1, v4, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 23
    const/4 v2, 0x2

    .line 24
    array-length v3, p1

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    .line 27
    array-length v3, p2

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    array-length v3, p2

    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length v3, p2

    add-int/2addr v2, v3

    .line 32
    array-length v3, p3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    array-length v3, p3

    invoke-static {p3, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v3, p3

    add-int/2addr v2, v3

    .line 37
    array-length v3, p4

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    array-length v3, p4

    invoke-static {p4, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v3, p4

    add-int/2addr v2, v3

    .line 42
    iget v2, p0, Loicq/wlogin_sdk/b/cj;->g:I

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/b/cj;->a(I)V

    .line 43
    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/cj;->b([BI)V

    .line 44
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cj;->d()V

    .line 46
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cj;->a()[B

    move-result-object v0

    return-object v0
.end method
