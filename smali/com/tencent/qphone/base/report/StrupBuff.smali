.class public final Lcom/tencent/qphone/base/report/StrupBuff;
.super Lcom/qq/taf/jce/JceStruct;
.source "StrupBuff.java"


# static fields
.field static cache_logstring:Ljava/util/Map;


# instance fields
.field public encoding:B

.field public logstring:Ljava/util/Map;

.field public prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    .line 24
    iput-object p1, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    .line 26
    iput-byte p3, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    sget-object v0, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    .line 46
    const-string v2, ""

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 50
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/report/StrupBuff;->cache_logstring:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v5}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    .line 55
    invoke-virtual {p1, v5, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    .line 56
    iget-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    iget-byte v0, p0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    return-void
.end method
