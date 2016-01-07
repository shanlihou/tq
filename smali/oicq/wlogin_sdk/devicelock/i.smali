.class public Loicq/wlogin_sdk/devicelock/i;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_DevSetupInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    .line 8
    iput v1, p0, Loicq/wlogin_sdk/devicelock/i;->a:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/devicelock/i;->b:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/devicelock/i;->c:I

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/i;->d:[B

    .line 12
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/i;->e:[B

    .line 13
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/i;->f:[B

    .line 14
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/i;->g:[B

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/devicelock/i;->_type:I

    .line 18
    return-void
.end method


# virtual methods
.method public parse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget v0, p0, Loicq/wlogin_sdk/devicelock/i;->_head_len:I

    .line 24
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/i;->a:I

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/i;->b:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->d:[B

    .line 32
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/i;->d:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->e:[B

    .line 38
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/i;->e:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->f:[B

    .line 44
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/i;->f:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/i;->c:I

    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 50
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->g:[B

    .line 53
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/i;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/i;->g:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    add-int/2addr v0, v1

    .line 55
    return-void
.end method
