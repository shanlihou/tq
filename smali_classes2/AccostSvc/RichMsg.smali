.class public final LAccostSvc/RichMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_VecMsg:Ljava/util/ArrayList;

.field static cache_stSender:LAccostSvc/UserInfo;


# instance fields
.field public VecMsg:Ljava/util/ArrayList;

.field public iActionID:I

.field public sAction:Ljava/lang/String;

.field public stSender:LAccostSvc/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/RichMsg;->iActionID:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LAccostSvc/UserInfo;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/RichMsg;->iActionID:I

    .line 27
    iput-object p1, p0, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    .line 30
    iput p4, p0, LAccostSvc/RichMsg;->iActionID:I

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    sget-object v0, LAccostSvc/RichMsg;->cache_VecMsg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/RichMsg;->cache_VecMsg:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LAccostSvc/MsgItem;

    invoke-direct {v0}, LAccostSvc/MsgItem;-><init>()V

    .line 56
    sget-object v1, LAccostSvc/RichMsg;->cache_VecMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    sget-object v0, LAccostSvc/RichMsg;->cache_VecMsg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    .line 60
    sget-object v0, LAccostSvc/RichMsg;->cache_stSender:LAccostSvc/UserInfo;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, LAccostSvc/UserInfo;

    invoke-direct {v0}, LAccostSvc/UserInfo;-><init>()V

    sput-object v0, LAccostSvc/RichMsg;->cache_stSender:LAccostSvc/UserInfo;

    .line 64
    :cond_1
    sget-object v0, LAccostSvc/RichMsg;->cache_stSender:LAccostSvc/UserInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/UserInfo;

    iput-object v0, p0, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    .line 65
    iget v0, p0, LAccostSvc/RichMsg;->iActionID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/RichMsg;->iActionID:I

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, LAccostSvc/RichMsg;->VecMsg:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    iget-object v0, p0, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LAccostSvc/RichMsg;->sAction:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LAccostSvc/RichMsg;->stSender:LAccostSvc/UserInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_1
    iget v0, p0, LAccostSvc/RichMsg;->iActionID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    return-void
.end method
