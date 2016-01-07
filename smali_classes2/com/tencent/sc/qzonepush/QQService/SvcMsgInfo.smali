.class public final Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_msgByteInfos:Ljava/util/Map;

.field static cache_msgInfos:Ljava/util/Map;


# instance fields
.field public iMsgType:I

.field public lFromUin:J

.field public msgByteInfos:Ljava/util/Map;

.field public msgInfos:Ljava/util/Map;

.field public strOther:Ljava/lang/String;

.field public tTimeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    .line 18
    iput v2, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    .line 20
    iput v2, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    .line 26
    iput-object v3, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    .line 18
    iput v2, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    .line 20
    iput v2, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    .line 26
    iput-object v3, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    .line 34
    iput-wide p1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    .line 35
    iput p3, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    .line 36
    iput p4, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    .line 37
    iput-object p5, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    .line 39
    iput-object p7, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.SvcMsgInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :cond_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 63
    sget-boolean v1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 118
    iget-wide v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    const-string v3, "lFromUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 119
    iget v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    const-string v2, "tTimeStamp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 120
    iget v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    const-string v2, "iMsgType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 121
    iget-object v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    const-string v2, "strOther"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 122
    iget-object v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    const-string v2, "msgInfos"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 123
    iget-object v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    const-string v2, "msgByteInfos"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 124
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;

    .line 45
    iget-wide v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    iget-wide v2, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    iget v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    iget v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 89
    iget-wide v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    .line 90
    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    .line 91
    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    .line 92
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgInfos:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgInfos:Ljava/util/Map;

    .line 97
    const-string v0, ""

    .line 98
    const-string v1, ""

    .line 99
    sget-object v2, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgInfos:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgInfos:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    .line 103
    sget-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgByteInfos:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgByteInfos:Ljava/util/Map;

    .line 106
    const-string v2, ""

    .line 107
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 109
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 110
    sget-object v1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgByteInfos:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->cache_msgByteInfos:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->tTimeStamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->iMsgType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->strOther:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgInfos:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;->msgByteInfos:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 82
    :cond_1
    return-void
.end method
