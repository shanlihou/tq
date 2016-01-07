.class public final Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vecMsgInfos:Ljava/util/ArrayList;


# instance fields
.field public cMore:B

.field public iUnread:I

.field public vecMsgInfos:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-byte v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    .line 18
    iput v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>(BILjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-byte v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    .line 18
    iput v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 28
    iput-byte p1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    .line 29
    iput p2, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    .line 30
    iput-object p3, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.tencent.sc.qzonepush.QQService.SvcMsgPush"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :cond_0
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 51
    sget-boolean v1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 82
    iget-byte v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    const-string v2, "cMore"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 83
    iget v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    const-string v2, "iUnread"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 84
    iget-object v1, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    const-string v2, "vecMsgInfos"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 85
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;

    .line 36
    iget-byte v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    iget-byte v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    iget v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-byte v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    .line 68
    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    .line 70
    sget-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;

    invoke-direct {v0}, Lcom/tencent/sc/qzonepush/QQService/SvcMsgInfo;-><init>()V

    .line 74
    sget-object v1, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cache_vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 58
    iget-byte v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->cMore:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->iUnread:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/sc/qzonepush/QQService/SvcMsgPush;->vecMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 61
    return-void
.end method
