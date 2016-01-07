.class public Loicq/wlogin_sdk/b/aj;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t138.java"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/aj;->h:I

    .line 10
    const/16 v0, 0x138

    iput v0, p0, Loicq/wlogin_sdk/b/aj;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/b/aj;->e:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/aj;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/aj;->h:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/aj;->e:I

    iget v1, p0, Loicq/wlogin_sdk/b/aj;->h:I

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 27
    const/16 v3, 0x10a

    if-ne v2, v3, :cond_1

    .line 28
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 31
    :cond_0
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 38
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 39
    const/16 v3, 0x11c

    if-ne v2, v3, :cond_1

    .line 40
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 43
    :cond_0
    return v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public h()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 51
    const/16 v3, 0x120

    if-ne v2, v3, :cond_1

    .line 52
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 55
    :cond_0
    return v1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 62
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 63
    const/16 v3, 0x136

    if-ne v2, v3, :cond_1

    .line 64
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 67
    :cond_0
    return v1

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 75
    const/16 v3, 0x102

    if-ne v2, v3, :cond_1

    .line 76
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 79
    :cond_0
    return v1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public k()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 86
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 87
    const/16 v3, 0x103

    if-ne v2, v3, :cond_1

    .line 88
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 91
    :cond_0
    return v1

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 98
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 99
    const/16 v3, 0x143

    if-ne v2, v3, :cond_1

    .line 100
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 103
    :cond_0
    return v1

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public m()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    move v0, v1

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/aj;->h:I

    if-ge v0, v2, :cond_0

    .line 110
    iget-object v2, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v3, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 111
    const/16 v3, 0x164

    if-ne v2, v3, :cond_1

    .line 112
    iget-object v1, p0, Loicq/wlogin_sdk/b/aj;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/aj;->d:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    .line 115
    :cond_0
    return v1

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
