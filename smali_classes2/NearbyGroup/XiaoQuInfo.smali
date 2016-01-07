.class public final LNearbyGroup/XiaoQuInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iMemberCnt:I

.field public strIntro:Ljava/lang/String;

.field public strLocation:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strLocation:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNearbyGroup/XiaoQuInfo;->iMemberCnt:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strIntro:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strURL:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strLocation:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNearbyGroup/XiaoQuInfo;->iMemberCnt:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strIntro:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strURL:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNearbyGroup/XiaoQuInfo;->strName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNearbyGroup/XiaoQuInfo;->strLocation:Ljava/lang/String;

    .line 29
    iput p3, p0, LNearbyGroup/XiaoQuInfo;->iMemberCnt:I

    .line 30
    iput-object p4, p0, LNearbyGroup/XiaoQuInfo;->strIntro:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LNearbyGroup/XiaoQuInfo;->strURL:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strName:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strLocation:Ljava/lang/String;

    .line 48
    iget v0, p0, LNearbyGroup/XiaoQuInfo;->iMemberCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/XiaoQuInfo;->iMemberCnt:I

    .line 49
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strIntro:Ljava/lang/String;

    .line 50
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/XiaoQuInfo;->strURL:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNearbyGroup/XiaoQuInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LNearbyGroup/XiaoQuInfo;->strLocation:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget v0, p0, LNearbyGroup/XiaoQuInfo;->iMemberCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LNearbyGroup/XiaoQuInfo;->strIntro:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, LNearbyGroup/XiaoQuInfo;->strURL:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    return-void
.end method
