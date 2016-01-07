.class public Loicq/wlogin_sdk/devicelock/j;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_MbGuideInfo.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/j;->a:[B

    .line 8
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/j;->b:[B

    .line 13
    const/16 v0, 0xe

    iput v0, p0, Loicq/wlogin_sdk/devicelock/j;->_type:I

    .line 14
    return-void
.end method


# virtual methods
.method public parse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/devicelock/j;->_head_len:I

    .line 20
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/j;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/j;->c:I

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/j;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/j;->a:[B

    .line 25
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/j;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/j;->a:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/j;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/j;->d:I

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/j;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/j;->b:[B

    .line 33
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/j;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/j;->b:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/2addr v0, v1

    .line 35
    return-void
.end method
