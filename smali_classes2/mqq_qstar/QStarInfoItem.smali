.class public final Lmqq_qstar/QStarInfoItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public headurl:Ljava/lang/String;

.field public level:I

.field public levelurl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public starid:J

.field public totalexp:I


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

    iput-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    .line 15
    iput v2, p0, Lmqq_qstar/QStarInfoItem;->level:I

    .line 17
    iput v2, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    .line 15
    iput v2, p0, Lmqq_qstar/QStarInfoItem;->level:I

    .line 17
    iput v2, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    .line 30
    iput-object p3, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    .line 31
    iput p4, p0, Lmqq_qstar/QStarInfoItem;->level:I

    .line 32
    iput p5, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    .line 33
    iput-object p6, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    .line 61
    iget v0, p0, Lmqq_qstar/QStarInfoItem;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoItem;->level:I

    .line 62
    iget v0, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, Lmqq_qstar/QStarInfoItem;->starid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget v0, p0, Lmqq_qstar/QStarInfoItem;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, Lmqq_qstar/QStarInfoItem;->totalexp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->headurl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lmqq_qstar/QStarInfoItem;->levelurl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
