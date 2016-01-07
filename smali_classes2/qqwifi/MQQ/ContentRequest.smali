.class public final Lqqwifi/MQQ/ContentRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lbsInfo:LLBS/LBSInfo;


# instance fields
.field public id:J

.field public lbsInfo:LLBS/LBSInfo;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqqwifi/MQQ/ContentRequest;->id:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lqqwifi/MQQ/ContentRequest;->lbsInfo:LLBS/LBSInfo;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lqqwifi/MQQ/ContentRequest;->version:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JLLBS/LBSInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqqwifi/MQQ/ContentRequest;->id:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lqqwifi/MQQ/ContentRequest;->lbsInfo:LLBS/LBSInfo;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lqqwifi/MQQ/ContentRequest;->version:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, Lqqwifi/MQQ/ContentRequest;->id:J

    .line 24
    iput-object p3, p0, Lqqwifi/MQQ/ContentRequest;->lbsInfo:LLBS/LBSInfo;

    .line 25
    iput-object p4, p0, Lqqwifi/MQQ/ContentRequest;->version:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    iget-wide v0, p0, Lqqwifi/MQQ/ContentRequest;->id:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqqwifi/MQQ/ContentRequest;->id:J

    .line 46
    sget-object v0, Lqqwifi/MQQ/ContentRequest;->cache_lbsInfo:LLBS/LBSInfo;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, LLBS/LBSInfo;

    invoke-direct {v0}, LLBS/LBSInfo;-><init>()V

    sput-object v0, Lqqwifi/MQQ/ContentRequest;->cache_lbsInfo:LLBS/LBSInfo;

    .line 50
    :cond_0
    sget-object v0, Lqqwifi/MQQ/ContentRequest;->cache_lbsInfo:LLBS/LBSInfo;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS/LBSInfo;

    iput-object v0, p0, Lqqwifi/MQQ/ContentRequest;->lbsInfo:LLBS/LBSInfo;

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqwifi/MQQ/ContentRequest;->version:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lqqwifi/MQQ/ContentRequest;->id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, Lqqwifi/MQQ/ContentRequest;->lbsInfo:LLBS/LBSInfo;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqqwifi/MQQ/ContentRequest;->lbsInfo:LLBS/LBSInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lqqwifi/MQQ/ContentRequest;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lqqwifi/MQQ/ContentRequest;->version:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
