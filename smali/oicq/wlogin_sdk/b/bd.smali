.class public Loicq/wlogin_sdk/b/bd;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t16b.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 11
    const/16 v0, 0x16b

    iput v0, p0, Loicq/wlogin_sdk/b/bd;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 18
    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v2

    move v4, v2

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 29
    :goto_2
    add-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 30
    invoke-static {v5, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eqz p1, :cond_2

    move v3, v0

    move v4, v2

    .line 33
    :goto_3
    if-ge v4, v1, :cond_2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 36
    array-length v6, v0

    invoke-static {v5, v3, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    array-length v6, v0

    invoke-static {v0, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v0, v0

    add-int/2addr v0, v3

    .line 33
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    .line 41
    :cond_1
    invoke-static {v5, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 42
    add-int/lit8 v0, v3, 0x2

    goto :goto_4

    .line 47
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/b/bd;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/bd;->a(I)V

    .line 48
    array-length v0, v5

    invoke-virtual {p0, v5, v0}, Loicq/wlogin_sdk/b/bd;->b([BI)V

    .line 49
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bd;->d()V

    .line 51
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bd;->a()[B

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_2
.end method
