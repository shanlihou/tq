.class public final LNS_VipReminderSvrProto/ReminderInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecQbossAdv:Ljava/util/ArrayList;


# instance fields
.field public iQbAccount:I

.field public iRecoverScore:I

.field public iRemindType:I

.field public sSVipOverDay:Ljava/lang/String;

.field public sVipOverDay:Ljava/lang/String;

.field public sYVipOverDay:Ljava/lang/String;

.field public uiExpire:J

.field public uiSExpire:J

.field public uiYExpire:J

.field public vecQbossAdv:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRemindType:I

    .line 13
    iput v1, p0, LNS_VipReminderSvrProto/ReminderInfo;->iQbAccount:I

    .line 15
    iput v1, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRecoverScore:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->vecQbossAdv:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sVipOverDay:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sYVipOverDay:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sSVipOverDay:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiExpire:J

    .line 27
    iput-wide v2, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiYExpire:J

    .line 29
    iput-wide v2, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiSExpire:J

    .line 33
    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRemindType:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iQbAccount:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRecoverScore:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->vecQbossAdv:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sVipOverDay:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sYVipOverDay:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sSVipOverDay:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiExpire:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiYExpire:J

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiSExpire:J

    .line 37
    iput p1, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRemindType:I

    .line 38
    iput p2, p0, LNS_VipReminderSvrProto/ReminderInfo;->iQbAccount:I

    .line 39
    iput p3, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRecoverScore:I

    .line 40
    iput-object p4, p0, LNS_VipReminderSvrProto/ReminderInfo;->vecQbossAdv:Ljava/util/ArrayList;

    .line 41
    iput-object p5, p0, LNS_VipReminderSvrProto/ReminderInfo;->sVipOverDay:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LNS_VipReminderSvrProto/ReminderInfo;->sYVipOverDay:Ljava/lang/String;

    .line 43
    iput-object p7, p0, LNS_VipReminderSvrProto/ReminderInfo;->sSVipOverDay:Ljava/lang/String;

    .line 44
    iput-wide p8, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiExpire:J

    .line 45
    iput-wide p10, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiYExpire:J

    .line 46
    iput-wide p12, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiSExpire:J

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    iget v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRemindType:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRemindType:I

    .line 68
    iget v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iQbAccount:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iQbAccount:I

    .line 69
    iget v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRecoverScore:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRecoverScore:I

    .line 70
    sget-object v0, LNS_VipReminderSvrProto/ReminderInfo;->cache_vecQbossAdv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_VipReminderSvrProto/ReminderInfo;->cache_vecQbossAdv:Ljava/util/ArrayList;

    .line 73
    new-instance v0, LNS_VipReminderSvrProto/QbossAdv;

    invoke-direct {v0}, LNS_VipReminderSvrProto/QbossAdv;-><init>()V

    .line 74
    sget-object v1, LNS_VipReminderSvrProto/ReminderInfo;->cache_vecQbossAdv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    sget-object v0, LNS_VipReminderSvrProto/ReminderInfo;->cache_vecQbossAdv:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->vecQbossAdv:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sVipOverDay:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sYVipOverDay:Ljava/lang/String;

    .line 79
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sSVipOverDay:Ljava/lang/String;

    .line 80
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiExpire:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiExpire:J

    .line 81
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiYExpire:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiYExpire:J

    .line 82
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiSExpire:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiSExpire:J

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRemindType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iQbAccount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->iRecoverScore:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->vecQbossAdv:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    iget-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sVipOverDay:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sYVipOverDay:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->sSVipOverDay:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiExpire:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiYExpire:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-wide v0, p0, LNS_VipReminderSvrProto/ReminderInfo;->uiSExpire:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    return-void
.end method
