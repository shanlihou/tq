.class public final LSummaryCard/GiftInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vGiftInfo:[B


# instance fields
.field public uOpenFlag:J

.field public vGiftInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/GiftInfo;->uOpenFlag:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/GiftInfo;->vGiftInfo:[B

    .line 17
    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/GiftInfo;->uOpenFlag:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/GiftInfo;->vGiftInfo:[B

    .line 21
    iput-wide p1, p0, LSummaryCard/GiftInfo;->uOpenFlag:J

    .line 22
    iput-object p3, p0, LSummaryCard/GiftInfo;->vGiftInfo:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-wide v0, p0, LSummaryCard/GiftInfo;->uOpenFlag:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/GiftInfo;->uOpenFlag:J

    .line 39
    sget-object v0, LSummaryCard/GiftInfo;->cache_vGiftInfo:[B

    if-nez v0, :cond_0

    .line 41
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/GiftInfo;->cache_vGiftInfo:[B

    .line 43
    sget-object v0, LSummaryCard/GiftInfo;->cache_vGiftInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 45
    :cond_0
    sget-object v0, LSummaryCard/GiftInfo;->cache_vGiftInfo:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/GiftInfo;->vGiftInfo:[B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LSummaryCard/GiftInfo;->uOpenFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LSummaryCard/GiftInfo;->vGiftInfo:[B

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LSummaryCard/GiftInfo;->vGiftInfo:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    :cond_0
    return-void
.end method
