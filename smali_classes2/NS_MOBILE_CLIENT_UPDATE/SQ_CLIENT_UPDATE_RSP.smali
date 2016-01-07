.class public final LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extra_info:Ljava/util/Map;

.field static cache_upType:I


# instance fields
.field public extra_info:Ljava/util/Map;

.field public md5:Ljava/lang/String;

.field public upMsg:Ljava/lang/String;

.field public upType:I

.field public upUrl:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 26
    iput-object p1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 29
    iput-object p4, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 30
    iput p5, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    .line 31
    iput-object p6, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 61
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    .line 62
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, ""

    .line 66
    sget-object v2, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQ_CLIENT_UPDATE_RSP{version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_3
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 51
    :cond_4
    return-void
.end method
