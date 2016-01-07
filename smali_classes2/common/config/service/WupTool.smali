.class public Lcommon/config/service/WupTool;
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

.method public static a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 27
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 41
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .prologue
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 15
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 17
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
