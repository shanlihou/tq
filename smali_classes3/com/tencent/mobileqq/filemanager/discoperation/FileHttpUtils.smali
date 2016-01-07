.class public Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "FileHttpUtils<FileAssistant>"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/wstt/SSCM/SSCM;JJJ)I
    .locals 9

    .prologue
    const/16 v7, 0x4000

    const/4 v8, 0x2

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget v6, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ad:I

    .line 27
    sget v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ad:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    :goto_0
    long-to-int v0, p1

    .line 33
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wstt/SSCM/Utils;->a(Landroid/content/Context;)I

    move-result v1

    .line 37
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v8, :cond_1

    .line 39
    :cond_0
    if-le v0, v7, :cond_1

    move v0, v7

    .line 43
    :cond_1
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const-string v1, "FileHttpUtils<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFilePakage transferedSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_2
    return v0

    .line 27
    :cond_3
    sget v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ad:I

    int-to-long p1, v0

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget v6, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    .line 31
    sget v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    sub-long v0, p1, p3

    :goto_2
    long-to-int v0, v0

    goto :goto_1

    :cond_5
    sget v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    if-nez p0, :cond_0

    .line 65
    const-string v0, ""

    .line 74
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 67
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x235c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x235a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x235f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x235d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x235e

    if-ne p0, v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
