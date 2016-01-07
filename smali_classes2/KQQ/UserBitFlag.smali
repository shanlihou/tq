.class public final LKQQ/UserBitFlag;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cEmotionMall:B

.field public cSyncShuoShuo:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LKQQ/UserBitFlag;->cEmotionMall:B

    .line 13
    iput-byte v1, p0, LKQQ/UserBitFlag;->cSyncShuoShuo:B

    .line 17
    return-void
.end method

.method public constructor <init>(BB)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v0, p0, LKQQ/UserBitFlag;->cEmotionMall:B

    .line 13
    iput-byte v0, p0, LKQQ/UserBitFlag;->cSyncShuoShuo:B

    .line 21
    iput-byte p1, p0, LKQQ/UserBitFlag;->cEmotionMall:B

    .line 22
    iput-byte p2, p0, LKQQ/UserBitFlag;->cSyncShuoShuo:B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-byte v0, p0, LKQQ/UserBitFlag;->cEmotionMall:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlag;->cEmotionMall:B

    .line 35
    iget-byte v0, p0, LKQQ/UserBitFlag;->cSyncShuoShuo:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlag;->cSyncShuoShuo:B

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-byte v0, p0, LKQQ/UserBitFlag;->cEmotionMall:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 28
    iget-byte v0, p0, LKQQ/UserBitFlag;->cSyncShuoShuo:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 29
    return-void
.end method
