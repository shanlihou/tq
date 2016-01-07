.class public Loicq/wlogin_sdk/b/bq;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t17c.java"


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

    iput v0, p0, Loicq/wlogin_sdk/b/bq;->h:I

    .line 10
    const/16 v0, 0x17c

    iput v0, p0, Loicq/wlogin_sdk/b/bq;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-array p1, v3, [B

    .line 19
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/bq;->h:I

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/b/bq;->h:I

    new-array v0, v0, [B

    .line 23
    array-length v1, p1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 24
    const/4 v1, 0x2

    .line 25
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    .line 28
    iget v1, p0, Loicq/wlogin_sdk/b/bq;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/bq;->a(I)V

    .line 29
    iget v1, p0, Loicq/wlogin_sdk/b/bq;->h:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/bq;->b([BI)V

    .line 30
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bq;->d()V

    .line 32
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bq;->a()[B

    move-result-object v0

    return-object v0
.end method
