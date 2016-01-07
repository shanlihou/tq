.class public final LNearbyPubAcct/PubAcctInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cert_level:I

.field public iDistance:I

.field public lUin:J

.field public strIntro:Ljava/lang/String;

.field public strLocation:Ljava/lang/String;

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyPubAcct/PubAcctInfo;->lUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strLocation:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strIntro:Ljava/lang/String;

    .line 19
    iput v2, p0, LNearbyPubAcct/PubAcctInfo;->cert_level:I

    .line 21
    iput v2, p0, LNearbyPubAcct/PubAcctInfo;->iDistance:I

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyPubAcct/PubAcctInfo;->lUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strLocation:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strIntro:Ljava/lang/String;

    .line 19
    iput v2, p0, LNearbyPubAcct/PubAcctInfo;->cert_level:I

    .line 21
    iput v2, p0, LNearbyPubAcct/PubAcctInfo;->iDistance:I

    .line 29
    iput-wide p1, p0, LNearbyPubAcct/PubAcctInfo;->lUin:J

    .line 30
    iput-object p3, p0, LNearbyPubAcct/PubAcctInfo;->strName:Ljava/lang/String;

    .line 31
    iput-object p4, p0, LNearbyPubAcct/PubAcctInfo;->strLocation:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LNearbyPubAcct/PubAcctInfo;->strIntro:Ljava/lang/String;

    .line 33
    iput p6, p0, LNearbyPubAcct/PubAcctInfo;->cert_level:I

    .line 34
    iput p7, p0, LNearbyPubAcct/PubAcctInfo;->iDistance:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-wide v0, p0, LNearbyPubAcct/PubAcctInfo;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyPubAcct/PubAcctInfo;->lUin:J

    .line 51
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strLocation:Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strIntro:Ljava/lang/String;

    .line 54
    iget v0, p0, LNearbyPubAcct/PubAcctInfo;->cert_level:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/PubAcctInfo;->cert_level:I

    .line 55
    iget v0, p0, LNearbyPubAcct/PubAcctInfo;->iDistance:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyPubAcct/PubAcctInfo;->iDistance:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNearbyPubAcct/PubAcctInfo;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strLocation:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, LNearbyPubAcct/PubAcctInfo;->strIntro:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget v0, p0, LNearbyPubAcct/PubAcctInfo;->cert_level:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LNearbyPubAcct/PubAcctInfo;->iDistance:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
