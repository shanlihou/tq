.class public Lcom/weiyun/sdk/util/UtilsMisc;
.super Ljava/lang/Object;
.source "UtilsMisc.java"


# static fields
.field static final HEXES:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsDirNameValidate(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 42
    const-string v0, "[^\\\\/:*?\"<>|.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static IsFileNameValidate(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 47
    const-string v0, "[^\\\\/:*?\"<>|]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static assertTrue(ZLjava/lang/String;)V
    .locals 1
    .param p0, "cond"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_0
    return-void
.end method

.method public static byteArrayToHexString([BI)Ljava/lang/String;
    .locals 6
    .param p0, "raw"    # [B
    .param p1, "rawLen"    # I

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 29
    :goto_0
    return-object v3

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v1, "hex":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 25
    .local v0, "b":B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    aget-byte v0, p0, v2

    .line 27
    const-string v3, "0123456789ABCDEF"

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0123456789ABCDEF"

    and-int/lit8 v5, v0, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "object":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_0
    return-object p0
.end method

.method public static getValidateFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    move-object v0, p0

    .line 56
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lcom/weiyun/sdk/util/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "empty"

    .line 66
    :goto_0
    return-object v1

    .line 60
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/weiyun/sdk/util/UtilsMisc;->IsFileNameValidate(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-static {v0}, Lcom/weiyun/sdk/util/UtilsMisc;->newValidateFileName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 66
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x10

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 34
    .local v2, "len":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 35
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 35
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static hexStringToByteArrayFromByteArray([B)Ljava/lang/String;
    .locals 8
    .param p0, "raw"    # [B

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 v5, 0x0

    .line 16
    :goto_0
    return-object v5

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v5, p0

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .local v2, "hex":Ljava/lang/StringBuilder;
    move-object v0, p0

    .local v0, "arr$":[B
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_1

    aget-byte v1, v0, v3

    .line 14
    .local v1, "b":B
    const-string v5, "0123456789ABCDEF"

    and-int/lit16 v6, v1, 0xf0

    shr-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0123456789ABCDEF"

    and-int/lit8 v7, v1, 0xf

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    .end local v1    # "b":B
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static newValidateFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 51
    const-string v0, "[\\\\/:*?\"<>|]+"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
