.class public final Lcom/tencent/msf/service/protocol/security/RespondCustomSig;
.super Lcom/qq/taf/jce/JceStruct;
.source "RespondCustomSig.java"


# static fields
.field static cache_SigList:Ljava/util/ArrayList;

.field static cache_reserved:[B


# instance fields
.field public SigList:Ljava/util/ArrayList;

.field public reserved:[B

.field public ulCustumFlag:J

.field public ulSType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    .line 16
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    .line 22
    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;[B)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    .line 16
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    .line 26
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    .line 27
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    .line 28
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 29
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    .line 46
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    .line 47
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    .line 51
    sget-object v1, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_SigList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 54
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_reserved:[B

    if-nez v0, :cond_1

    .line 56
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_reserved:[B

    .line 58
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_reserved:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->cache_reserved:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulCustumFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->ulSType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    return-void
.end method
