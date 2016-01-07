.class public Loicq/wlogin_sdk/b/al;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t142.java"


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/al;->h:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/al;->i:I

    .line 9
    const/16 v0, 0x142

    iput v0, p0, Loicq/wlogin_sdk/b/al;->g:I

    .line 10
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-array p1, v3, [B

    .line 18
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/al;->c([BI)I

    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Loicq/wlogin_sdk/b/al;->i:I

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/b/al;->i:I

    new-array v1, v1, [B

    .line 23
    iget v2, p0, Loicq/wlogin_sdk/b/al;->h:I

    invoke-static {v1, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    add-int/lit8 v0, v0, 0x4

    .line 30
    iget v0, p0, Loicq/wlogin_sdk/b/al;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/al;->a(I)V

    .line 31
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/al;->b([BI)V

    .line 32
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/al;->d()V

    .line 34
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/al;->a()[B

    move-result-object v0

    return-object v0
.end method
