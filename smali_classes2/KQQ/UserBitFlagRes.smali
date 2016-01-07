.class public final LKQQ/UserBitFlagRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cAccout2Dis:B

.field public cEmotionMall:B

.field public cMyWallet:B

.field public cPtt2Text:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LKQQ/UserBitFlagRes;->cEmotionMall:B

    .line 13
    iput-byte v1, p0, LKQQ/UserBitFlagRes;->cMyWallet:B

    .line 15
    iput-byte v1, p0, LKQQ/UserBitFlagRes;->cPtt2Text:B

    .line 17
    iput-byte v1, p0, LKQQ/UserBitFlagRes;->cAccout2Dis:B

    .line 21
    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cEmotionMall:B

    .line 13
    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cMyWallet:B

    .line 15
    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cPtt2Text:B

    .line 17
    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cAccout2Dis:B

    .line 25
    iput-byte p1, p0, LKQQ/UserBitFlagRes;->cEmotionMall:B

    .line 26
    iput-byte p2, p0, LKQQ/UserBitFlagRes;->cMyWallet:B

    .line 27
    iput-byte p3, p0, LKQQ/UserBitFlagRes;->cPtt2Text:B

    .line 28
    iput-byte p4, p0, LKQQ/UserBitFlagRes;->cAccout2Dis:B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cEmotionMall:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cEmotionMall:B

    .line 43
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cMyWallet:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cMyWallet:B

    .line 44
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cPtt2Text:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cPtt2Text:B

    .line 45
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cAccout2Dis:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlagRes;->cAccout2Dis:B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cEmotionMall:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cMyWallet:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cPtt2Text:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-byte v0, p0, LKQQ/UserBitFlagRes;->cAccout2Dis:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    return-void
.end method
