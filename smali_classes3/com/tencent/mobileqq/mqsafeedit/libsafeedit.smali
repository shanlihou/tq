.class public Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;
.super Ljava/lang/Object;
.source "libsafeedit.java"


# static fields
.field private static mpwdText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->mpwdText:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteSafeEditTextToMD5(Ljava/lang/Boolean;)[B
    .locals 4
    .param p0, "flags"    # Ljava/lang/Boolean;

    .prologue
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    .local v1, "strToMD5":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->getpwdText(Z)Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/mqsafeedit/StringUtil;->toSemiAngleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "pass":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v2

    .line 59
    .local v2, "toMd5":[B
    goto :goto_0
.end method

.method public static checkPassLegal(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pwd"    # Ljava/lang/String;

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->mpwdText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkPassLen()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    sget-object v1, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->mpwdText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clearPassBuffer()V
    .locals 1

    .prologue
    .line 77
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->mpwdText:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public static getLoginLegal(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->mpwdText:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getpwdText(Z)Ljava/lang/String;
    .locals 1
    .param p0, "flags"    # Z

    .prologue
    .line 13
    if-eqz p0, :cond_0

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->mpwdText:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strSafeEditTextToMD5(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4
    .param p0, "flags"    # Ljava/lang/Boolean;

    .prologue
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    .local v2, "strToMD5":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->getpwdText(Z)Ljava/lang/String;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 39
    invoke-static {v2}, Lcom/tencent/mobileqq/mqsafeedit/StringUtil;->toSemiAngleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "pass":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "mD5String":Ljava/lang/String;
    goto :goto_0
.end method
