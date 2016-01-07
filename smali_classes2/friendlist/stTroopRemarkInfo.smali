.class public final Lfriendlist/stTroopRemarkInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public MemberUin:J

.field public bytes_job:Ljava/lang/String;

.field public cGender:B

.field public sEmail:Ljava/lang/String;

.field public sMemo:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sPhone:Ljava/lang/String;

.field public strAutoRemark:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strRank:Ljava/lang/String;

.field public strRemark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    .line 40
    iput-object p3, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 43
    iput-byte p6, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    .line 44
    iput-object p7, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 48
    iput-object p11, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 49
    iput-object p12, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    .line 92
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    .line 94
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    .line 95
    iget-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    .line 96
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    .line 97
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    .line 98
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    .line 99
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    .line 100
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    .line 101
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, Lfriendlist/stTroopRemarkInfo;->MemberUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strNick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRemark:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-byte v0, p0, Lfriendlist/stTroopRemarkInfo;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 62
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sPhone:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sEmail:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->sMemo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strAutoRemark:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_4
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->strRank:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_5
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lfriendlist/stTroopRemarkInfo;->bytes_job:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_6
    return-void
.end method
