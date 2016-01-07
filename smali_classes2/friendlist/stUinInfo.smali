.class public final Lfriendlist/stUinInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cGender:B

.field public dwFlag:J

.field public dwuin:J

.field public sEmail:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sPhone:Ljava/lang/String;

.field public sRemark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/stUinInfo;->dwuin:J

    .line 13
    iput-wide v1, p0, Lfriendlist/stUinInfo;->dwFlag:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sName:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/stUinInfo;->cGender:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sPhone:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sEmail:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sRemark:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lfriendlist/stUinInfo;->dwuin:J

    .line 13
    iput-wide v0, p0, Lfriendlist/stUinInfo;->dwFlag:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sName:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/stUinInfo;->cGender:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sPhone:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sEmail:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stUinInfo;->sRemark:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, Lfriendlist/stUinInfo;->dwuin:J

    .line 32
    iput-wide p3, p0, Lfriendlist/stUinInfo;->dwFlag:J

    .line 33
    iput-object p5, p0, Lfriendlist/stUinInfo;->sName:Ljava/lang/String;

    .line 34
    iput-byte p6, p0, Lfriendlist/stUinInfo;->cGender:B

    .line 35
    iput-object p7, p0, Lfriendlist/stUinInfo;->sPhone:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lfriendlist/stUinInfo;->sEmail:Ljava/lang/String;

    .line 37
    iput-object p9, p0, Lfriendlist/stUinInfo;->sRemark:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    iget-wide v0, p0, Lfriendlist/stUinInfo;->dwuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stUinInfo;->dwuin:J

    .line 55
    iget-wide v0, p0, Lfriendlist/stUinInfo;->dwFlag:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stUinInfo;->dwFlag:J

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stUinInfo;->sName:Ljava/lang/String;

    .line 57
    iget-byte v0, p0, Lfriendlist/stUinInfo;->cGender:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stUinInfo;->cGender:B

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stUinInfo;->sPhone:Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stUinInfo;->sEmail:Ljava/lang/String;

    .line 60
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stUinInfo;->sRemark:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lfriendlist/stUinInfo;->dwuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, Lfriendlist/stUinInfo;->dwFlag:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-object v0, p0, Lfriendlist/stUinInfo;->sName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-byte v0, p0, Lfriendlist/stUinInfo;->cGender:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget-object v0, p0, Lfriendlist/stUinInfo;->sPhone:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lfriendlist/stUinInfo;->sEmail:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lfriendlist/stUinInfo;->sRemark:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    return-void
.end method
