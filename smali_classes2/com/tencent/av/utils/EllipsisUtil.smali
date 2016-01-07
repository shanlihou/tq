.class public Lcom/tencent/av/utils/EllipsisUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F
    .locals 4

    .prologue
    .line 7
    if-nez p1, :cond_1

    .line 18
    :cond_0
    return p3

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 9
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v2

    .line 11
    cmpg-float v3, v2, p3

    if-gez v3, :cond_0

    .line 12
    sub-float/2addr p3, v2

    .line 13
    aget-char v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F
    .locals 2

    .prologue
    .line 22
    const-string v0, "..."

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 23
    sub-float v1, p3, v0

    invoke-static {p0, p1, p2, v1}, Lcom/tencent/av/utils/EllipsisUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    move-result v1

    .line 24
    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 25
    const-string v1, "..."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    return v0
.end method
