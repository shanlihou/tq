.class public Loicq/wlogin_sdk/b/ch;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t2.java"


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ch;->h:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/ch;->i:I

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/ch;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-array p1, v3, [B

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    new-array p2, v3, [B

    .line 24
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x6

    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/ch;->h:I

    .line 26
    iget v0, p0, Loicq/wlogin_sdk/b/ch;->h:I

    new-array v0, v0, [B

    .line 28
    iget v1, p0, Loicq/wlogin_sdk/b/ch;->i:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 29
    const/4 v1, 0x2

    .line 31
    array-length v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 32
    const/4 v1, 0x4

    .line 34
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    .line 37
    array-length v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 40
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v2, p2

    add-int/2addr v1, v2

    .line 43
    iget v1, p0, Loicq/wlogin_sdk/b/ch;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/ch;->a(I)V

    .line 44
    iget v1, p0, Loicq/wlogin_sdk/b/ch;->h:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/ch;->b([BI)V

    .line 45
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ch;->d()V

    .line 47
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ch;->a()[B

    move-result-object v0

    return-object v0
.end method
