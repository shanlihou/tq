.class public final LKQQ/ProfUsrFullInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sRemarkInfo:Ljava/util/Map;

.field static cache_sTagInfo:Ljava/util/ArrayList;

.field static cache_strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;


# instance fields
.field public sRemarkInfo:Ljava/util/Map;

.field public sSigInfo:Ljava/lang/String;

.field public sTagInfo:Ljava/util/ArrayList;

.field public strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LKQQ/ProfUsrFullInfoRes;->strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sSigInfo:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LKQQ/ProfUsrFullInfoRes;->sRemarkInfo:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LKQQ/ProfUsrFullInfoRes;->sTagInfo:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(LKQQ/ProfSmpInfoRes;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LKQQ/ProfUsrFullInfoRes;->strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sSigInfo:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LKQQ/ProfUsrFullInfoRes;->sRemarkInfo:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LKQQ/ProfUsrFullInfoRes;->sTagInfo:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, LKQQ/ProfUsrFullInfoRes;->strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    .line 26
    iput-object p2, p0, LKQQ/ProfUsrFullInfoRes;->sSigInfo:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LKQQ/ProfUsrFullInfoRes;->sRemarkInfo:Ljava/util/Map;

    .line 28
    iput-object p4, p0, LKQQ/ProfUsrFullInfoRes;->sTagInfo:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->cache_strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, LKQQ/ProfSmpInfoRes;

    invoke-direct {v0}, LKQQ/ProfSmpInfoRes;-><init>()V

    sput-object v0, LKQQ/ProfUsrFullInfoRes;->cache_strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    .line 52
    :cond_0
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->cache_strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/ProfSmpInfoRes;

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sSigInfo:Ljava/lang/String;

    .line 54
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->cache_sRemarkInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKQQ/ProfUsrFullInfoRes;->cache_sRemarkInfo:Ljava/util/Map;

    .line 57
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 58
    const-string v1, ""

    .line 59
    sget-object v2, LKQQ/ProfUsrFullInfoRes;->cache_sRemarkInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->cache_sRemarkInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sRemarkInfo:Ljava/util/Map;

    .line 62
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->cache_sTagInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfUsrFullInfoRes;->cache_sTagInfo:Ljava/util/ArrayList;

    .line 65
    new-instance v0, LKQQ/TagInfo;

    invoke-direct {v0}, LKQQ/TagInfo;-><init>()V

    .line 66
    sget-object v1, LKQQ/ProfUsrFullInfoRes;->cache_sTagInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    sget-object v0, LKQQ/ProfUsrFullInfoRes;->cache_sTagInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sTagInfo:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->strPfileSmpInfoRes:LKQQ/ProfSmpInfoRes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sSigInfo:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sRemarkInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sTagInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LKQQ/ProfUsrFullInfoRes;->sTagInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    return-void
.end method
