.class public final LGameCenter/RespLastGameInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGameLogoInfo:Ljava/util/ArrayList;


# instance fields
.field public bNative:Z

.field public bShowGameLogo:Z

.field public iResult:B

.field public iVersion:B

.field public sLogoUrl:Ljava/lang/String;

.field public sProfileUrl:Ljava/lang/String;

.field public stGameLogoInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LGameCenter/RespLastGameInfo;->iVersion:B

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LGameCenter/RespLastGameInfo;->iResult:B

    .line 15
    iput-boolean v1, p0, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    .line 17
    iput-boolean v1, p0, LGameCenter/RespLastGameInfo;->bNative:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(BBZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, LGameCenter/RespLastGameInfo;->iVersion:B

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LGameCenter/RespLastGameInfo;->iResult:B

    .line 15
    iput-boolean v1, p0, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    .line 17
    iput-boolean v1, p0, LGameCenter/RespLastGameInfo;->bNative:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    .line 31
    iput-byte p1, p0, LGameCenter/RespLastGameInfo;->iVersion:B

    .line 32
    iput-byte p2, p0, LGameCenter/RespLastGameInfo;->iResult:B

    .line 33
    iput-boolean p3, p0, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    .line 34
    iput-boolean p4, p0, LGameCenter/RespLastGameInfo;->bNative:Z

    .line 35
    iput-object p5, p0, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    .line 37
    iput-object p7, p0, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->iVersion:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LGameCenter/RespLastGameInfo;->iVersion:B

    .line 59
    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->iResult:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LGameCenter/RespLastGameInfo;->iResult:B

    .line 60
    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    .line 61
    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->bNative:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LGameCenter/RespLastGameInfo;->bNative:Z

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    .line 63
    sget-object v0, LGameCenter/RespLastGameInfo;->cache_stGameLogoInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LGameCenter/RespLastGameInfo;->cache_stGameLogoInfo:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LGameCenter/GameLogoUrl;

    invoke-direct {v0}, LGameCenter/GameLogoUrl;-><init>()V

    .line 67
    sget-object v1, LGameCenter/RespLastGameInfo;->cache_stGameLogoInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    sget-object v0, LGameCenter/RespLastGameInfo;->cache_stGameLogoInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->iVersion:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    iget-byte v0, p0, LGameCenter/RespLastGameInfo;->iResult:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 45
    iget-boolean v0, p0, LGameCenter/RespLastGameInfo;->bNative:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 46
    iget-object v0, p0, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 48
    iget-object v0, p0, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    return-void
.end method
