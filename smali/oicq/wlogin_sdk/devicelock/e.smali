.class public Loicq/wlogin_sdk/devicelock/e;
.super Ljava/lang/Object;
.source "DevlockTLV.java"


# instance fields
.field protected _body_len:I

.field protected _buf:[B

.field protected _head_len:I

.field protected _max:I

.field protected _pos:I

.field protected _type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    .line 7
    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_type:I

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    .line 10
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    .line 32
    return-void
.end method


# virtual methods
.method public fill_body([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 121
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    .line 122
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    new-array v0, v0, [B

    .line 123
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    .line 126
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    .line 127
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    .line 130
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/e;->set_length()V

    .line 131
    return-void
.end method

.method public fill_head()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_type:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 108
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    .line 109
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 110
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    .line 111
    return-void
.end method

.method public get_buf()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    new-array v0, v0, [B

    .line 42
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object v0
.end method

.method public get_data()[B
    .locals 5

    .prologue
    .line 48
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    new-array v0, v0, [B

    .line 49
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-object v0
.end method

.method public get_data_len()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    return v0
.end method

.method public get_size()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    return v0
.end method

.method public get_type()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Loicq/wlogin_sdk/devicelock/e;->_type:I

    return v0
.end method

.method public parse()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public put_block([BI)I
    .locals 4

    .prologue
    .line 150
    array-length v0, p1

    .line 151
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    invoke-static {v1, p2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 152
    add-int/lit8 v1, p2, 0x2

    .line 153
    const/4 v2, 0x0

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    add-int/2addr v0, v1

    .line 156
    return v0
.end method

.method public put_int16(II)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 165
    add-int/lit8 v0, p2, 0x2

    .line 166
    return v0
.end method

.method public put_int32(JI)I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    invoke-static {v0, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 170
    add-int/lit8 v0, p3, 0x4

    .line 171
    return v0
.end method

.method public put_int64(JI)I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    invoke-static {v0, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 175
    add-int/lit8 v0, p3, 0x8

    .line 176
    return v0
.end method

.method public put_int8(II)I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 160
    add-int/lit8 v0, p2, 0x1

    .line 161
    return v0
.end method

.method public set_buf([BI)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    if-le p2, v1, :cond_0

    .line 62
    add-int/lit16 v1, p2, 0x80

    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    .line 63
    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    .line 66
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    .line 67
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_type:I

    .line 69
    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    sub-int v1, p2, v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    .line 72
    :try_start_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/e;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/16 v0, -0x3f1

    goto :goto_0
.end method

.method public set_data([BI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    add-int/2addr v1, p2

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    if-le v1, v2, :cond_0

    .line 83
    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    add-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    .line 84
    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_max:I

    new-array v1, v1, [B

    .line 85
    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    .line 89
    :cond_0
    iget v1, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    add-int/2addr v1, p2

    iput v1, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    .line 90
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput p2, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    .line 92
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_type:I

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 93
    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    const/4 v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/devicelock/e;->_body_len:I

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 96
    :try_start_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/e;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/16 v0, -0x3f1

    goto :goto_0
.end method

.method public set_length()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    iget v3, p0, Loicq/wlogin_sdk/devicelock/e;->_head_len:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    const-string v1, ""

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/devicelock/e;->_pos:I

    if-ge v0, v2, :cond_0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    aget-byte v2, v2, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/e;->_buf:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object v1
.end method
