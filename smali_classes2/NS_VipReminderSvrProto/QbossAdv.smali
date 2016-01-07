.class public final LNS_VipReminderSvrProto/QbossAdv;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iAdId:I

.field public iAdType:I

.field public iBoardId:I

.field public sBosstrace:Ljava/lang/String;

.field public sExtData:Ljava/lang/String;

.field public sPostrace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdId:I

    .line 13
    iput v1, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdType:I

    .line 15
    iput v1, p0, LNS_VipReminderSvrProto/QbossAdv;->iBoardId:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sBosstrace:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sExtData:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sPostrace:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdId:I

    .line 13
    iput v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdType:I

    .line 15
    iput v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iBoardId:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sBosstrace:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sExtData:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sPostrace:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdId:I

    .line 30
    iput p2, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdType:I

    .line 31
    iput p3, p0, LNS_VipReminderSvrProto/QbossAdv;->iBoardId:I

    .line 32
    iput-object p4, p0, LNS_VipReminderSvrProto/QbossAdv;->sBosstrace:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LNS_VipReminderSvrProto/QbossAdv;->sExtData:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LNS_VipReminderSvrProto/QbossAdv;->sPostrace:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdId:I

    .line 51
    iget v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdType:I

    .line 52
    iget v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iBoardId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iBoardId:I

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sBosstrace:Ljava/lang/String;

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sExtData:Ljava/lang/String;

    .line 55
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sPostrace:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iAdType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_VipReminderSvrProto/QbossAdv;->iBoardId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sBosstrace:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sExtData:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LNS_VipReminderSvrProto/QbossAdv;->sPostrace:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    return-void
.end method
