.class public final Lfriendlist/ModifyGroupInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I


# instance fields
.field public dwGroupCode:J

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/ModifyGroupInfoResp;->result:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/ModifyGroupInfoResp;->dwGroupCode:J

    .line 17
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/ModifyGroupInfoResp;->result:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/ModifyGroupInfoResp;->dwGroupCode:J

    .line 21
    iput p1, p0, Lfriendlist/ModifyGroupInfoResp;->result:I

    .line 22
    iput-wide p2, p0, Lfriendlist/ModifyGroupInfoResp;->dwGroupCode:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lfriendlist/ModifyGroupInfoResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/ModifyGroupInfoResp;->result:I

    .line 36
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoResp;->dwGroupCode:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupInfoResp;->dwGroupCode:J

    .line 37
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lfriendlist/ModifyGroupInfoResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoResp;->dwGroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
