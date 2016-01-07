.class public Lcom/tencent/biz/common/util/SubString;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_0

    .line 42
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 36
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/tencent/biz/common/util/SubString;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    .line 170
    :cond_0
    const-string v0, "UTF-8"

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 75
    :try_start_0
    const-string v1, "Unicode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 77
    const/4 v1, 0x2

    .line 78
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    if-ge v0, p1, :cond_2

    .line 81
    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v4, :cond_1

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    aget-byte v3, v2, v1

    if-eqz v3, :cond_0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_2
    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_3

    .line 93
    add-int/lit8 v0, v1, -0x1

    aget-byte v0, v2, v0

    if-eqz v0, :cond_4

    .line 94
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 100
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Unicode"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_3
    return-object v0

    .line 97
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v0, ""

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 120
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string p0, ""

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 135
    :cond_1
    const-string v0, "UTF-8"

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 139
    :goto_1
    invoke-static {p0, p2}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v0, p1, :cond_0

    move v0, v1

    move v2, v1

    .line 144
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 145
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 146
    add-int v4, v2, v3

    if-le v4, p1, :cond_3

    .line 147
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object p0, v0

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    add-int/2addr v2, v3

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    add-int/lit8 v1, p1, -0x1

    move v2, v3

    :goto_1
    if-ltz v1, :cond_2

    .line 195
    aget-byte v4, p0, v1

    if-gez v4, :cond_2

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 194
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 203
    :cond_2
    rem-int/lit8 v1, v2, 0x3

    if-nez v1, :cond_3

    .line 204
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v3, p1, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    rem-int/lit8 v1, v2, 0x3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 206
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    const-string v2, "utf-8"

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_4
    rem-int/lit8 v1, v2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 208
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p1, -0x2

    const-string v2, "utf-8"

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    if-le p1, v0, :cond_3

    .line 55
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0

    :cond_3
    move v0, p1

    .line 54
    goto :goto_1
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x80

    .line 21
    div-int v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
