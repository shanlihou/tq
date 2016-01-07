.class public Loicq/wlogin_sdk/devicelock/k;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_MbMobileInfo.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/k;->a:[B

    .line 8
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/k;->b:[B

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/devicelock/k;->_type:I

    .line 15
    return-void
.end method


# virtual methods
.method public parse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/devicelock/k;->_head_len:I

    .line 21
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/k;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/k;->a:[B

    .line 24
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/k;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/k;->a:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/k;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/k;->b:[B

    .line 30
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/k;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/k;->b:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/k;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/k;->c:I

    .line 34
    add-int/lit8 v0, v0, 0x4

    .line 36
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/k;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/k;->d:I

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 39
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/k;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/k;->e:I

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    return-void
.end method
