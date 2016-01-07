.class public final LNS_MOBILE_MUSIC/MusicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public type:I

.field public xalbumpic_url:Ljava/lang/String;

.field public xexpire:Z

.field public xqusic_id:J

.field public xqusic_mid:Ljava/lang/String;

.field public xsinger_id:I

.field public xsinger_name:Ljava/lang/String;

.field public xsong_name:Ljava/lang/String;

.field public xsong_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_mid:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_id:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_name:Ljava/lang/String;

    .line 17
    iput v2, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_id:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_name:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xexpire:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_url:Ljava/lang/String;

    .line 25
    iput v2, p0, LNS_MOBILE_MUSIC/MusicInfo;->type:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xalbumpic_url:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_mid:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_id:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_name:Ljava/lang/String;

    .line 17
    iput v2, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_id:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_name:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xexpire:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_url:Ljava/lang/String;

    .line 25
    iput v2, p0, LNS_MOBILE_MUSIC/MusicInfo;->type:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xalbumpic_url:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_mid:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_id:J

    .line 37
    iput-object p4, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_name:Ljava/lang/String;

    .line 38
    iput p5, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_id:I

    .line 39
    iput-object p6, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_name:Ljava/lang/String;

    .line 40
    iput-boolean p7, p0, LNS_MOBILE_MUSIC/MusicInfo;->xexpire:Z

    .line 41
    iput-object p8, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_url:Ljava/lang/String;

    .line 42
    iput p9, p0, LNS_MOBILE_MUSIC/MusicInfo;->type:I

    .line 43
    iput-object p10, p0, LNS_MOBILE_MUSIC/MusicInfo;->xalbumpic_url:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_mid:Ljava/lang/String;

    .line 78
    iget-wide v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_id:J

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_name:Ljava/lang/String;

    .line 80
    iget v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_id:I

    .line 81
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_name:Ljava/lang/String;

    .line 82
    iget-boolean v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xexpire:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xexpire:Z

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_url:Ljava/lang/String;

    .line 84
    iget v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->type:I

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xalbumpic_url:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_mid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_mid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xqusic_id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsinger_name:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xexpire:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xsong_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xalbumpic_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LNS_MOBILE_MUSIC/MusicInfo;->xalbumpic_url:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_4
    return-void
.end method
