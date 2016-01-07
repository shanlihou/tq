.class public Lcom/tencent/mobileqq/mqsafeedit/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSemiAngleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 8
    .local v0, "c":[C
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 9
    :cond_0
    aget-char v2, v0, v1

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_2

    .line 10
    const/16 v2, 0x20

    aput-char v2, v0, v1

    .line 8
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    aget-char v2, v0, v1

    const v3, 0xff00

    if-le v2, v3, :cond_1

    aget-char v2, v0, v1

    const v3, 0xff5f

    if-ge v2, v3, :cond_1

    .line 12
    aget-char v2, v0, v1

    const v3, 0xfee0

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1
.end method
