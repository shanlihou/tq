.class public Loicq/wlogin_sdk/devicelock/TLV_CommRsp;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_CommRsp.java"


# instance fields
.field public ErrInfo:[B

.field public ErrInfoType:I

.field public ErrMsg:[B

.field public ErrTitle:[B

.field public Reason:I

.field public RetCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->RetCode:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->Reason:I

    .line 10
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    .line 13
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_type:I

    .line 17
    return-void
.end method


# virtual methods
.method public parse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_head_len:I

    .line 22
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->RetCode:I

    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->Reason:I

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    .line 29
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    .line 35
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfoType:I

    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    .line 43
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->_buf:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    add-int/2addr v0, v1

    .line 45
    return-void
.end method
