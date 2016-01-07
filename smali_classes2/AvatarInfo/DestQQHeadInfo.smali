.class public final LAvatarInfo/DestQQHeadInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public dstUin:J

.field public dwTimestamp:J

.field public phoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LAvatarInfo/DestQQHeadInfo;->dstUin:J

    .line 15
    iput-wide v1, p0, LAvatarInfo/DestQQHeadInfo;->dwTimestamp:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/DestQQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dstUin:J

    .line 15
    iput-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dwTimestamp:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/DestQQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LAvatarInfo/DestQQHeadInfo;->dstUin:J

    .line 28
    iput-wide p3, p0, LAvatarInfo/DestQQHeadInfo;->dwTimestamp:J

    .line 29
    iput-object p5, p0, LAvatarInfo/DestQQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 53
    iget-wide v1, p0, LAvatarInfo/DestQQHeadInfo;->dstUin:J

    const-string v3, "dstUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 54
    iget-wide v1, p0, LAvatarInfo/DestQQHeadInfo;->dwTimestamp:J

    const-string v3, "dwTimestamp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 55
    iget-object v1, p0, LAvatarInfo/DestQQHeadInfo;->phoneNum:Ljava/lang/String;

    const-string v2, "phoneNum"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 56
    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dstUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dstUin:J

    .line 46
    iget-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dwTimestamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dwTimestamp:J

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/DestQQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 34
    iget-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dstUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LAvatarInfo/DestQQHeadInfo;->dwTimestamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-object v0, p0, LAvatarInfo/DestQQHeadInfo;->phoneNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LAvatarInfo/DestQQHeadInfo;->phoneNum:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
