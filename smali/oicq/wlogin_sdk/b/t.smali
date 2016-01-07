.class public Loicq/wlogin_sdk/b/t;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t116.java"


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/t;->h:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/t;->i:I

    .line 10
    const/16 v0, 0x116

    iput v0, p0, Loicq/wlogin_sdk/b/t;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(II[J)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    new-array p3, v0, [J

    .line 20
    :cond_0
    array-length v1, p3

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Loicq/wlogin_sdk/b/t;->h:I

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/b/t;->h:I

    new-array v2, v1, [B

    .line 23
    iget v1, p0, Loicq/wlogin_sdk/b/t;->i:I

    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v1, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {v2, v1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 28
    const/16 v1, 0x9

    .line 29
    array-length v3, p3

    invoke-static {v2, v1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 30
    const/16 v1, 0xa

    .line 31
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 32
    aget-wide v3, p3, v0

    long-to-int v3, v3

    invoke-static {v2, v1, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Loicq/wlogin_sdk/b/t;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/t;->a(I)V

    .line 37
    iget v0, p0, Loicq/wlogin_sdk/b/t;->h:I

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/b/t;->b([BI)V

    .line 38
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/t;->d()V

    .line 40
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/t;->a()[B

    move-result-object v0

    return-object v0
.end method
