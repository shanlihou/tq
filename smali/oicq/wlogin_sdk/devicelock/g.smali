.class public Loicq/wlogin_sdk/devicelock/g;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_AppInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/devicelock/g;->_type:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ[B[B[B[B[B[B)[B
    .locals 4

    .prologue
    .line 12
    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    if-nez p10, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 34
    :goto_0
    return-object v0

    .line 16
    :cond_1
    array-length v0, p5

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    array-length v1, p6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p7

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p9

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 19
    iget v1, p0, Loicq/wlogin_sdk/devicelock/g;->_head_len:I

    .line 21
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/g;->fill_head()V

    .line 22
    array-length v2, v0

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/devicelock/g;->fill_body([BI)V

    .line 24
    long-to-int v0, p1

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3, v1}, Loicq/wlogin_sdk/devicelock/g;->put_int32(JI)I

    move-result v0

    .line 25
    long-to-int v1, p3

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/devicelock/g;->put_int32(JI)I

    move-result v0

    .line 27
    invoke-virtual {p0, p5, v0}, Loicq/wlogin_sdk/devicelock/g;->put_block([BI)I

    move-result v0

    .line 28
    invoke-virtual {p0, p6, v0}, Loicq/wlogin_sdk/devicelock/g;->put_block([BI)I

    move-result v0

    .line 29
    invoke-virtual {p0, p7, v0}, Loicq/wlogin_sdk/devicelock/g;->put_block([BI)I

    move-result v0

    .line 30
    invoke-virtual {p0, p8, v0}, Loicq/wlogin_sdk/devicelock/g;->put_block([BI)I

    move-result v0

    .line 31
    invoke-virtual {p0, p9, v0}, Loicq/wlogin_sdk/devicelock/g;->put_block([BI)I

    move-result v0

    .line 32
    invoke-virtual {p0, p10, v0}, Loicq/wlogin_sdk/devicelock/g;->put_block([BI)I

    .line 34
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/g;->get_buf()[B

    move-result-object v0

    goto :goto_0
.end method
