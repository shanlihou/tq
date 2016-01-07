.class public final LNS_MOBILE_EXTRA/s_profile_for_set;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public birthday:S

.field public birthmonth:S

.field public birthyear:I

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public gender:B

.field public islunar:B

.field public nickname:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public qzonedesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->nickname:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->gender:B

    .line 15
    iput-byte v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->islunar:B

    .line 17
    iput v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthyear:I

    .line 19
    iput-short v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthmonth:S

    .line 21
    iput-short v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthday:S

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->country:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->province:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->city:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->qzonedesc:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBISSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->nickname:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->gender:B

    .line 15
    iput-byte v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->islunar:B

    .line 17
    iput v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthyear:I

    .line 19
    iput-short v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthmonth:S

    .line 21
    iput-short v1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthday:S

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->country:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->province:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->city:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->qzonedesc:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->nickname:Ljava/lang/String;

    .line 38
    iput-byte p2, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->gender:B

    .line 39
    iput-byte p3, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->islunar:B

    .line 40
    iput p4, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthyear:I

    .line 41
    iput-short p5, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthmonth:S

    .line 42
    iput-short p6, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthday:S

    .line 43
    iput-object p7, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->country:Ljava/lang/String;

    .line 44
    iput-object p8, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->province:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->city:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->qzonedesc:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->nickname:Ljava/lang/String;

    .line 82
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->gender:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->gender:B

    .line 83
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->islunar:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->islunar:B

    .line 84
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthyear:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthyear:I

    .line 85
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthmonth:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthmonth:S

    .line 86
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthday:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthday:S

    .line 87
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->country:Ljava/lang/String;

    .line 88
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->province:Ljava/lang/String;

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->city:Ljava/lang/String;

    .line 90
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->qzonedesc:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->nickname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->gender:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 56
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->islunar:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 57
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthyear:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthmonth:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 59
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->birthday:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->country:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->country:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->province:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->province:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_2
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->city:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->city:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->qzonedesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_set;->qzonedesc:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_4
    return-void
.end method
