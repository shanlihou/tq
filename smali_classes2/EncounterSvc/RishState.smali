.class public final LEncounterSvc/RishState;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vState:[B


# instance fields
.field public uModifyTime:J

.field public vState:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/RishState;->cache_vState:[B

    .line 35
    sget-object v0, LEncounterSvc/RishState;->cache_vState:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/RishState;->vState:[B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/RishState;->uModifyTime:J

    .line 17
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/RishState;->vState:[B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/RishState;->uModifyTime:J

    .line 21
    iput-object p1, p0, LEncounterSvc/RishState;->vState:[B

    .line 22
    iput-wide p2, p0, LEncounterSvc/RishState;->uModifyTime:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    sget-object v0, LEncounterSvc/RishState;->cache_vState:[B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/RishState;->vState:[B

    .line 41
    iget-wide v0, p0, LEncounterSvc/RishState;->uModifyTime:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RishState;->uModifyTime:J

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, LEncounterSvc/RishState;->vState:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    iget-wide v0, p0, LEncounterSvc/RishState;->uModifyTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
