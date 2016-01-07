.class public Loicq/wlogin_sdk/b/bl;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t177.java"


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/bl;->h:I

    .line 10
    const/16 v0, 0x177

    iput v0, p0, Loicq/wlogin_sdk/b/bl;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 15
    new-array v0, v4, [B

    .line 16
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 20
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Loicq/wlogin_sdk/b/bl;->h:I

    .line 23
    iget v1, p0, Loicq/wlogin_sdk/b/bl;->h:I

    new-array v1, v1, [B

    .line 24
    invoke-static {v1, v4, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 26
    invoke-static {v1, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 27
    const/4 v2, 0x5

    .line 28
    array-length v3, v0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 29
    const/4 v2, 0x7

    .line 30
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v0, v0

    add-int/lit8 v0, v0, 0x7

    .line 33
    iget v0, p0, Loicq/wlogin_sdk/b/bl;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/bl;->a(I)V

    .line 34
    iget v0, p0, Loicq/wlogin_sdk/b/bl;->h:I

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/bl;->b([BI)V

    .line 35
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bl;->d()V

    .line 37
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bl;->a()[B

    move-result-object v0

    return-object v0
.end method
