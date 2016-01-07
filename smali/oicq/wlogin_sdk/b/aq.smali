.class public Loicq/wlogin_sdk/b/aq;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t147.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x147

    iput v0, p0, Loicq/wlogin_sdk/b/aq;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(J[B[B)[B
    .locals 5

    .prologue
    const/16 v1, 0x20

    const/4 v4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    new-array p3, v4, [B

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 16
    new-array p4, v4, [B

    .line 19
    :cond_1
    invoke-virtual {p0, p3, v1}, Loicq/wlogin_sdk/b/aq;->c([BI)I

    move-result v0

    .line 20
    invoke-virtual {p0, p4, v1}, Loicq/wlogin_sdk/b/aq;->c([BI)I

    move-result v1

    .line 22
    add-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 25
    invoke-static {v2, v4, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {p3, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/lit8 v0, v0, 0x6

    .line 31
    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    invoke-static {p4, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/2addr v0, v1

    .line 36
    iget v0, p0, Loicq/wlogin_sdk/b/aq;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/aq;->a(I)V

    .line 37
    array-length v0, v2

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/b/aq;->b([BI)V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/aq;->d()V

    .line 40
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/aq;->a()[B

    move-result-object v0

    return-object v0
.end method
