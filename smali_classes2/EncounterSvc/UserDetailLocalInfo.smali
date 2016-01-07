.class public final LEncounterSvc/UserDetailLocalInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strCity:Ljava/lang/String;

.field public strDistrict:Ljava/lang/String;

.field public strPremises:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strRoad:Ljava/lang/String;

.field public strTown:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LEncounterSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LEncounterSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LEncounterSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LEncounterSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    .line 55
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LEncounterSvc/UserDetailLocalInfo;->strPremises:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    return-void
.end method
