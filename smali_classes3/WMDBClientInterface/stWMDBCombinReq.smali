.class public final LWMDBClientInterface/stWMDBCombinReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stWMDBCombinReq.java"


# static fields
.field static cache_versions:LWMDBClientInterface/stVersions;


# instance fields
.field public flashId:Ljava/lang/String;

.field public richFlagMask:I

.field public versions:LWMDBClientInterface/stVersions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->versions:LWMDBClientInterface/stVersions;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LWMDBClientInterface/stWMDBCombinReq;->richFlagMask:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->flashId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LWMDBClientInterface/stVersions;ILjava/lang/String;)V
    .locals 1
    .param p1, "versions"    # LWMDBClientInterface/stVersions;
    .param p2, "richFlagMask"    # I
    .param p3, "flashId"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->versions:LWMDBClientInterface/stVersions;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LWMDBClientInterface/stWMDBCombinReq;->richFlagMask:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->flashId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LWMDBClientInterface/stWMDBCombinReq;->versions:LWMDBClientInterface/stVersions;

    .line 24
    iput p2, p0, LWMDBClientInterface/stWMDBCombinReq;->richFlagMask:I

    .line 25
    iput-object p3, p0, LWMDBClientInterface/stWMDBCombinReq;->flashId:Ljava/lang/String;

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
    sget-object v0, LWMDBClientInterface/stWMDBCombinReq;->cache_versions:LWMDBClientInterface/stVersions;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, LWMDBClientInterface/stVersions;

    invoke-direct {v0}, LWMDBClientInterface/stVersions;-><init>()V

    sput-object v0, LWMDBClientInterface/stWMDBCombinReq;->cache_versions:LWMDBClientInterface/stVersions;

    .line 43
    :cond_0
    sget-object v0, LWMDBClientInterface/stWMDBCombinReq;->cache_versions:LWMDBClientInterface/stVersions;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWMDBClientInterface/stVersions;

    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->versions:LWMDBClientInterface/stVersions;

    .line 44
    iget v0, p0, LWMDBClientInterface/stWMDBCombinReq;->richFlagMask:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWMDBCombinReq;->richFlagMask:I

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->flashId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->versions:LWMDBClientInterface/stVersions;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget v0, p0, LWMDBClientInterface/stWMDBCombinReq;->richFlagMask:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LWMDBClientInterface/stWMDBCombinReq;->flashId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
