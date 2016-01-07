.class public final LMessageSvcPack/GroupInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public lGroupCode:J

.field public lGroupSeq:J

.field public lMask:J

.field public lMemberSeq:J

.field public lRedPackTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    .line 13
    iput-wide v1, p0, LMessageSvcPack/GroupInfo;->lGroupSeq:J

    .line 15
    iput-wide v1, p0, LMessageSvcPack/GroupInfo;->lMemberSeq:J

    .line 17
    iput-wide v1, p0, LMessageSvcPack/GroupInfo;->lMask:J

    .line 19
    iput-wide v1, p0, LMessageSvcPack/GroupInfo;->lRedPackTime:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    .line 33
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lGroupSeq:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/GroupInfo;->lGroupSeq:J

    .line 34
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lMemberSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/GroupInfo;->lMemberSeq:J

    .line 35
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lMask:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/GroupInfo;->lMask:J

    .line 36
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lRedPackTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/GroupInfo;->lRedPackTime:J

    .line 37
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 23
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lGroupCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 24
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lGroupSeq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 25
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lMemberSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 26
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lMask:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 27
    iget-wide v0, p0, LMessageSvcPack/GroupInfo;->lRedPackTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    return-void
.end method
