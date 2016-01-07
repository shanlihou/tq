.class public Loicq/wlogin_sdk/code2d/b;
.super Ljava/lang/Object;
.source "code2d_base.java"


# static fields
.field public static _seq:I

.field public static _status:Loicq/wlogin_sdk/code2d/c;

.field public static _version:I


# instance fields
.field public _cmd:I

.field public _head_len:I

.field public _role:I

.field public _sub_cmd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/code2d/b;->_seq:I

    .line 14
    const/16 v0, 0x32

    sput v0, Loicq/wlogin_sdk/code2d/b;->_version:I

    .line 15
    new-instance v0, Loicq/wlogin_sdk/code2d/c;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/code2d/b;->_status:Loicq/wlogin_sdk/code2d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x72

    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_role:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/code2d/b;->_sub_cmd:I

    .line 12
    const/16 v0, 0x2b

    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    return-void
.end method


# virtual methods
.method protected fill_staff([B[BI)I
    .locals 3

    .prologue
    .line 96
    array-length v0, p2

    invoke-static {p1, p3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 97
    add-int/lit8 v0, p3, 0x2

    .line 98
    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length v1, p2

    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method protected getAppInfo(JJ)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    .line 107
    const/16 v0, 0x1c

    .line 108
    sget-object v1, Loicq/wlogin_sdk/request/u;->C:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Loicq/wlogin_sdk/request/u;->E:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Loicq/wlogin_sdk/request/u;->F:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 109
    new-array v0, v0, [B

    .line 111
    const-wide/16 v1, 0x5

    invoke-static {v0, v4, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 114
    const/16 v1, 0x8

    .line 115
    invoke-static {v0, v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 116
    const/16 v1, 0xc

    .line 117
    sget-object v2, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v3, Loicq/wlogin_sdk/request/u;->y:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    sget-object v1, Loicq/wlogin_sdk/request/u;->y:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    .line 121
    sget-object v2, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-virtual {p0, v0, v2, v1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    move-result v1

    .line 122
    sget-object v2, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-virtual {p0, v0, v2, v1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    move-result v1

    .line 123
    sget-object v2, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-virtual {p0, v0, v2, v1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    .line 125
    return-object v0
.end method

.method public get_cmd()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    return v0
.end method

.method protected get_request(JZ[B)[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 39
    .line 40
    iget v0, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    array-length v1, p4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 43
    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 45
    array-length v1, v0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 47
    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    invoke-static {v0, v5, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 57
    const/16 v1, 0x1a

    .line 58
    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 59
    const/16 v1, 0x1b

    .line 61
    if-eqz p3, :cond_0

    .line 62
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 66
    :goto_0
    const/16 v1, 0x1d

    .line 68
    sget v2, Loicq/wlogin_sdk/code2d/b;->_version:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 69
    const/16 v1, 0x1f

    .line 70
    sget v2, Loicq/wlogin_sdk/code2d/b;->_seq:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Loicq/wlogin_sdk/code2d/b;->_seq:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 71
    const/16 v1, 0x23

    .line 72
    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 73
    const/16 v1, 0x2b

    .line 76
    array-length v2, p4

    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length v1, p4

    add-int/lit8 v1, v1, 0x2b

    .line 80
    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    return-object v0

    .line 64
    :cond_0
    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    goto :goto_0
.end method

.method protected get_response([BI)[B
    .locals 4

    .prologue
    .line 88
    array-length v0, p1

    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    if-gt v0, v1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    array-length v0, p1

    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 91
    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
