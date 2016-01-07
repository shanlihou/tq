.class public final Lcannon/Visitor;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public lastmood:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public sqqlevel:I

.field public uin:J

.field public viplevle:I

.field public visittime:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcannon/Visitor;->uin:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcannon/Visitor;->name:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcannon/Visitor;->visittime:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcannon/Visitor;->portrait:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcannon/Visitor;->lastmood:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcannon/Visitor;->viplevle:I

    .line 24
    iput v2, p0, Lcannon/Visitor;->sqqlevel:I

    .line 26
    iput v2, p0, Lcannon/Visitor;->weight:I

    .line 30
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcannon/Visitor;->uin:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcannon/Visitor;->name:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcannon/Visitor;->visittime:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcannon/Visitor;->portrait:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcannon/Visitor;->lastmood:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcannon/Visitor;->viplevle:I

    .line 24
    iput v2, p0, Lcannon/Visitor;->sqqlevel:I

    .line 26
    iput v2, p0, Lcannon/Visitor;->weight:I

    .line 34
    iput-wide p1, p0, Lcannon/Visitor;->uin:J

    .line 35
    iput-object p3, p0, Lcannon/Visitor;->name:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcannon/Visitor;->visittime:I

    .line 37
    iput-object p5, p0, Lcannon/Visitor;->portrait:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcannon/Visitor;->lastmood:Ljava/lang/String;

    .line 39
    iput p7, p0, Lcannon/Visitor;->viplevle:I

    .line 40
    iput p8, p0, Lcannon/Visitor;->sqqlevel:I

    .line 41
    iput p9, p0, Lcannon/Visitor;->weight:I

    .line 42
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    iget-wide v0, p0, Lcannon/Visitor;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcannon/Visitor;->uin:J

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Visitor;->name:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcannon/Visitor;->visittime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Visitor;->visittime:I

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Visitor;->portrait:Ljava/lang/String;

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcannon/Visitor;->lastmood:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcannon/Visitor;->viplevle:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Visitor;->viplevle:I

    .line 77
    iget v0, p0, Lcannon/Visitor;->sqqlevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Visitor;->sqqlevel:I

    .line 79
    iget v0, p0, Lcannon/Visitor;->weight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcannon/Visitor;->weight:I

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 46
    iget-wide v0, p0, Lcannon/Visitor;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, Lcannon/Visitor;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget v0, p0, Lcannon/Visitor;->visittime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, Lcannon/Visitor;->portrait:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcannon/Visitor;->portrait:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcannon/Visitor;->lastmood:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcannon/Visitor;->lastmood:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget v0, p0, Lcannon/Visitor;->viplevle:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, Lcannon/Visitor;->sqqlevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, Lcannon/Visitor;->weight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    return-void
.end method
