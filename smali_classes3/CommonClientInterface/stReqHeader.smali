.class public final LCommonClientInterface/stReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "stReqHeader.java"


# static fields
.field static cache_reqComm:LCommonClientInterface/stReqComm;


# instance fields
.field public reqComm:LCommonClientInterface/stReqComm;

.field public sApply:Ljava/lang/String;

.field public sCmd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->reqComm:LCommonClientInterface/stReqComm;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->sApply:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->sCmd:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LCommonClientInterface/stReqComm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "reqComm"    # LCommonClientInterface/stReqComm;
    .param p2, "sApply"    # Ljava/lang/String;
    .param p3, "sCmd"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->reqComm:LCommonClientInterface/stReqComm;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->sApply:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->sCmd:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LCommonClientInterface/stReqHeader;->reqComm:LCommonClientInterface/stReqComm;

    .line 24
    iput-object p2, p0, LCommonClientInterface/stReqHeader;->sApply:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LCommonClientInterface/stReqHeader;->sCmd:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 39
    sget-object v0, LCommonClientInterface/stReqHeader;->cache_reqComm:LCommonClientInterface/stReqComm;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, LCommonClientInterface/stReqComm;

    invoke-direct {v0}, LCommonClientInterface/stReqComm;-><init>()V

    sput-object v0, LCommonClientInterface/stReqHeader;->cache_reqComm:LCommonClientInterface/stReqComm;

    .line 43
    :cond_0
    sget-object v0, LCommonClientInterface/stReqHeader;->cache_reqComm:LCommonClientInterface/stReqComm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LCommonClientInterface/stReqComm;

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->reqComm:LCommonClientInterface/stReqComm;

    .line 44
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->sApply:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqHeader;->sCmd:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget-object v0, p0, LCommonClientInterface/stReqHeader;->reqComm:LCommonClientInterface/stReqComm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-object v0, p0, LCommonClientInterface/stReqHeader;->sApply:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LCommonClientInterface/stReqHeader;->sCmd:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
