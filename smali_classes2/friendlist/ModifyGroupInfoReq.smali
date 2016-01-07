.class public final Lfriendlist/ModifyGroupInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cGroupOption:J

.field public dwGroupClass:J

.field public dwGroupCode:J

.field public dwValidMask:J

.field public strFingerMemo:Ljava/lang/String;

.field public strGroupMemo:Ljava/lang/String;

.field public strGroupName:Ljava/lang/String;

.field public strRichFingerMemo:Ljava/lang/String;

.field public wGroupFace:I

.field public wVersion:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    .line 13
    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    .line 15
    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupName:Ljava/lang/String;

    .line 19
    iput v3, p0, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupMemo:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;

    .line 25
    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    .line 29
    iput v3, p0, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    .line 33
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupName:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    iput v1, p0, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupMemo:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;

    .line 25
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    .line 37
    iput-wide p1, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    .line 38
    iput-wide p3, p0, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    .line 39
    iput-wide p5, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    .line 40
    iput-object p7, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupName:Ljava/lang/String;

    .line 41
    iput p8, p0, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    .line 42
    iput-object p9, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupMemo:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;

    .line 44
    iput-wide p11, p0, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    .line 45
    move-object/from16 v0, p13

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    .line 46
    move/from16 v0, p14

    iput v0, p0, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    .line 70
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    .line 71
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupName:Ljava/lang/String;

    .line 73
    iget v0, p0, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupMemo:Ljava/lang/String;

    .line 75
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;

    .line 76
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    .line 78
    iget v0, p0, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->cGroupOption:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwGroupClass:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget v0, p0, Lfriendlist/ModifyGroupInfoReq;->wGroupFace:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strGroupMemo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strFingerMemo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget-wide v0, p0, Lfriendlist/ModifyGroupInfoReq;->dwValidMask:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfriendlist/ModifyGroupInfoReq;->strRichFingerMemo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget v0, p0, Lfriendlist/ModifyGroupInfoReq;->wVersion:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    return-void
.end method
