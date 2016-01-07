.class public Lcom/tencent/mobileqq/service/profile/ProfileUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p0, :cond_0

    .line 20
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int v0, v1, v0

    .line 23
    :cond_0
    return v0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 71
    .line 72
    shl-int/lit8 v0, p0, 0x10

    shl-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 73
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    if-lez p0, :cond_0

    .line 49
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    .line 50
    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    .line 51
    and-int/lit16 v3, p0, 0xff

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const-string v1, "0-0-0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    move v4, v2

    .line 80
    :goto_1
    if-ge v4, v1, :cond_3

    .line 81
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    .line 82
    if-eqz v0, :cond_2

    iget-object v6, v0, LQQService/TagInfo;->strContent:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v0, LQQService/TagInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 83
    if-eqz v3, :cond_1

    .line 84
    iget-object v0, v0, LQQService/TagInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 80
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 79
    goto :goto_0

    .line 87
    :cond_1
    const-string v6, "\u3001"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, LQQService/TagInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v3

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    goto :goto_0
.end method

.method public static b(III)I
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    .line 100
    if-lt p2, v2, :cond_0

    if-le p2, v1, :cond_1

    .line 101
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 103
    :cond_1
    return p2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 112
    const-string v0, "IT"

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 37
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    and-int/lit16 v0, p0, 0xff

    goto :goto_0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f020375

    return v0
.end method
