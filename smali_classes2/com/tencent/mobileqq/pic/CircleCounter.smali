.class public Lcom/tencent/mobileqq/pic/CircleCounter;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)J
    .locals 5

    .prologue
    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x0

    .line 49
    if-nez p0, :cond_1

    .line 50
    const-string v2, "\u672c\u5730\u52a0\u8f7d\u6570"

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 51
    add-long/2addr v0, v3

    .line 52
    const-string v2, "\u672c\u5730\u52a0\u8f7d\u6570"

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)V

    .line 60
    :cond_0
    :goto_0
    return-wide v0

    .line 54
    :cond_1
    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 55
    const-string v2, "\u7f51\u7edc\u52a0\u8f7d\u6570"

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 56
    add-long/2addr v0, v3

    .line 57
    const-string v2, "\u7f51\u7edc\u52a0\u8f7d\u6570"

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, ""

    .line 66
    const-string v0, ""

    .line 68
    if-nez p0, :cond_2

    .line 69
    const-string v2, "WIFI"

    .line 73
    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 74
    const-string v1, "C2C"

    .line 82
    :cond_0
    :goto_1
    if-nez p2, :cond_6

    .line 83
    const-string v0, "\u672c\u5730\u52a0\u8f7d"

    .line 87
    :cond_1
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    const-string v2, "XG"

    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 76
    const-string v1, "\u8ba8\u8bba\u7ec4"

    goto :goto_1

    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    const-string v1, "\u7fa4"

    goto :goto_1

    .line 79
    :cond_5
    if-ne p1, v4, :cond_0

    .line 80
    const-string v1, "\u6570\u5b57\u7fa4"

    goto :goto_1

    .line 84
    :cond_6
    if-ne p2, v4, :cond_1

    .line 85
    const-string v0, "\u7f51\u7edc\u4e0b\u8f7d"

    goto :goto_2
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 13

    .prologue
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_5

    .line 12
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    .line 13
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 12
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 17
    invoke-static {v3, v2, v1}, Lcom/tencent/mobileqq/pic/CircleCounter;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 21
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/tencent/mobileqq/pic/CircleCounter;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v7

    .line 23
    add-long v9, v5, v7

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    long-to-float v0, v5

    add-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v0, v5

    .line 24
    :goto_3
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "##%"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 25
    float-to-double v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 26
    const/4 v5, -0x1

    invoke-static {v3, v2, v5}, Lcom/tencent/mobileqq/pic/CircleCounter;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u83ca\u82b1\u6bd4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 11
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 32
    :cond_5
    const-string v0, "\u672c\u5730\u52a0\u8f7d\u6570"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 33
    const-string v2, "\u7f51\u7edc\u52a0\u8f7d\u6570"

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 34
    add-long v5, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    long-to-float v5, v2

    add-long/2addr v0, v2

    long-to-float v0, v0

    div-float v0, v5, v0

    .line 35
    :goto_4
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##%"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 36
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0_\u603b\u83ca\u82b1\u6bd4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v4

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(III)V
    .locals 5

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/pic/CircleCounter;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 45
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)V

    .line 46
    return-void
.end method
