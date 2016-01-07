.class public Lcom/tencent/mobileqq/pic/Logger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "L"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 58
    instance-of v0, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;->a:Ljava/lang/String;

    move v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 62
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    move v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "    \tcontent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q.richmedia.L."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    if-ne p4, v2, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " \tstep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " \tcont:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    if-ne p4, v3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " \tstep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " \tcont:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 79
    instance-of v0, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;

    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;->a:Ljava/lang/String;

    move v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 83
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    move v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "    \tcontent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q.richmedia.L."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method
