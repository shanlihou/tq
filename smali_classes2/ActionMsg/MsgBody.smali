.class public final LActionMsg/MsgBody;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actMsgContentValue:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public shareAppID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LActionMsg/MsgBody;->shareAppID:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LActionMsg/MsgBody;->shareAppID:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, LActionMsg/MsgBody;->shareAppID:J

    .line 30
    iput-object p5, p0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    .line 49
    iget-wide v0, p0, LActionMsg/MsgBody;->shareAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LActionMsg/MsgBody;->shareAppID:J

    .line 50
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-wide v0, p0, LActionMsg/MsgBody;->shareAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    return-void
.end method
