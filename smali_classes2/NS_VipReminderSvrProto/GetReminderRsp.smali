.class public final LNS_VipReminderSvrProto/GetReminderRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;


# instance fields
.field public iRet:I

.field public sMsg:Ljava/lang/String;

.field public stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->iRet:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->sMsg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LNS_VipReminderSvrProto/ReminderInfo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->iRet:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->sMsg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    .line 23
    iput p1, p0, LNS_VipReminderSvrProto/GetReminderRsp;->iRet:I

    .line 24
    iput-object p2, p0, LNS_VipReminderSvrProto/GetReminderRsp;->sMsg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_VipReminderSvrProto/GetReminderRsp;->stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    iget v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->iRet:I

    .line 40
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->sMsg:Ljava/lang/String;

    .line 41
    sget-object v0, LNS_VipReminderSvrProto/GetReminderRsp;->cache_stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LNS_VipReminderSvrProto/ReminderInfo;

    invoke-direct {v0}, LNS_VipReminderSvrProto/ReminderInfo;-><init>()V

    sput-object v0, LNS_VipReminderSvrProto/GetReminderRsp;->cache_stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    .line 45
    :cond_0
    sget-object v0, LNS_VipReminderSvrProto/GetReminderRsp;->cache_stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_VipReminderSvrProto/ReminderInfo;

    iput-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->sMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LNS_VipReminderSvrProto/GetReminderRsp;->stReminderInfo:LNS_VipReminderSvrProto/ReminderInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    return-void
.end method
