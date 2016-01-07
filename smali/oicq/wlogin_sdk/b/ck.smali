.class public Loicq/wlogin_sdk/b/ck;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t202.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 8
    const/16 v0, 0x202

    iput v0, p0, Loicq/wlogin_sdk/b/ck;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5

    .prologue
    const/16 v0, 0x10

    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-array p1, v0, [B

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    new-array p2, v4, [B

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/ck;->c([BI)I

    move-result v0

    .line 20
    const/16 v1, 0x20

    invoke-virtual {p0, p2, v1}, Loicq/wlogin_sdk/b/ck;->c([BI)I

    move-result v1

    .line 22
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 25
    invoke-static {v2, v4, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    invoke-static {p2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/2addr v0, v1

    .line 34
    iget v0, p0, Loicq/wlogin_sdk/b/ck;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/ck;->a(I)V

    .line 35
    array-length v0, v2

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/b/ck;->b([BI)V

    .line 36
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ck;->d()V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ck;->a()[B

    move-result-object v0

    return-object v0
.end method
