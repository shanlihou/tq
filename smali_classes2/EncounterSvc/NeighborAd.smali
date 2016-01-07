.class public final LEncounterSvc/NeighborAd;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public ad_item:Ljava/lang/String;

.field public ad_postion:I

.field public ad_source:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/NeighborAd;->ad_item:Ljava/lang/String;

    .line 13
    iput v1, p0, LEncounterSvc/NeighborAd;->ad_postion:I

    .line 15
    iput v1, p0, LEncounterSvc/NeighborAd;->ad_source:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/NeighborAd;->ad_item:Ljava/lang/String;

    .line 13
    iput v1, p0, LEncounterSvc/NeighborAd;->ad_postion:I

    .line 15
    iput v1, p0, LEncounterSvc/NeighborAd;->ad_source:I

    .line 23
    iput-object p1, p0, LEncounterSvc/NeighborAd;->ad_item:Ljava/lang/String;

    .line 24
    iput p2, p0, LEncounterSvc/NeighborAd;->ad_postion:I

    .line 25
    iput p3, p0, LEncounterSvc/NeighborAd;->ad_source:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/NeighborAd;->ad_item:Ljava/lang/String;

    .line 39
    iget v0, p0, LEncounterSvc/NeighborAd;->ad_postion:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/NeighborAd;->ad_postion:I

    .line 40
    iget v0, p0, LEncounterSvc/NeighborAd;->ad_source:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/NeighborAd;->ad_source:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LEncounterSvc/NeighborAd;->ad_item:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget v0, p0, LEncounterSvc/NeighborAd;->ad_postion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget v0, p0, LEncounterSvc/NeighborAd;->ad_source:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
