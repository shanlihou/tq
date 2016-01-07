.class public final LEncounterSvc/ReqGetEncounter;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LEncounterSvc/ReqHeader;

.field static cache_stUserData:LEncounterSvc/UserData;

.field static cache_stUserInfo:LEncounterSvc/ReqUserInfo;


# instance fields
.field public iListSize:I

.field public stHeader:LEncounterSvc/ReqHeader;

.field public stUserData:LEncounterSvc/UserData;

.field public stUserInfo:LEncounterSvc/ReqUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LEncounterSvc/ReqGetEncounter;->stHeader:LEncounterSvc/ReqHeader;

    .line 15
    iput-object v1, p0, LEncounterSvc/ReqGetEncounter;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 17
    iput-object v1, p0, LEncounterSvc/ReqGetEncounter;->stUserData:LEncounterSvc/UserData;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LEncounterSvc/ReqGetEncounter;->iListSize:I

    .line 23
    return-void
.end method

.method public constructor <init>(LEncounterSvc/ReqHeader;LEncounterSvc/ReqUserInfo;LEncounterSvc/UserData;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->stHeader:LEncounterSvc/ReqHeader;

    .line 15
    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 17
    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->stUserData:LEncounterSvc/UserData;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LEncounterSvc/ReqGetEncounter;->iListSize:I

    .line 27
    iput-object p1, p0, LEncounterSvc/ReqGetEncounter;->stHeader:LEncounterSvc/ReqHeader;

    .line 28
    iput-object p2, p0, LEncounterSvc/ReqGetEncounter;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 29
    iput-object p3, p0, LEncounterSvc/ReqGetEncounter;->stUserData:LEncounterSvc/UserData;

    .line 30
    iput p4, p0, LEncounterSvc/ReqGetEncounter;->iListSize:I

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    sget-object v0, LEncounterSvc/ReqGetEncounter;->cache_stHeader:LEncounterSvc/ReqHeader;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, LEncounterSvc/ReqHeader;

    invoke-direct {v0}, LEncounterSvc/ReqHeader;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounter;->cache_stHeader:LEncounterSvc/ReqHeader;

    .line 51
    :cond_0
    sget-object v0, LEncounterSvc/ReqGetEncounter;->cache_stHeader:LEncounterSvc/ReqHeader;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqHeader;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->stHeader:LEncounterSvc/ReqHeader;

    .line 52
    sget-object v0, LEncounterSvc/ReqGetEncounter;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounter;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 56
    :cond_1
    sget-object v0, LEncounterSvc/ReqGetEncounter;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 57
    sget-object v0, LEncounterSvc/ReqGetEncounter;->cache_stUserData:LEncounterSvc/UserData;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounter;->cache_stUserData:LEncounterSvc/UserData;

    .line 61
    :cond_2
    sget-object v0, LEncounterSvc/ReqGetEncounter;->cache_stUserData:LEncounterSvc/UserData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounter;->stUserData:LEncounterSvc/UserData;

    .line 62
    iget v0, p0, LEncounterSvc/ReqGetEncounter;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounter;->iListSize:I

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, LEncounterSvc/ReqGetEncounter;->stHeader:LEncounterSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-object v0, p0, LEncounterSvc/ReqGetEncounter;->stUserInfo:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    iget-object v0, p0, LEncounterSvc/ReqGetEncounter;->stUserData:LEncounterSvc/UserData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    iget v0, p0, LEncounterSvc/ReqGetEncounter;->iListSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
