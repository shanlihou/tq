.class public final LQQService/PushVoteIncreaseInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vVoterList:Ljava/util/ArrayList;


# instance fields
.field public iIncrement:I

.field public lTime:I

.field public vVoterList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput v1, p0, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    .line 15
    iput v1, p0, LQQService/PushVoteIncreaseInfo;->lTime:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/PushVoteIncreaseInfo;->vVoterList:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v0, p0, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    .line 15
    iput v0, p0, LQQService/PushVoteIncreaseInfo;->lTime:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/PushVoteIncreaseInfo;->vVoterList:Ljava/util/ArrayList;

    .line 25
    iput p1, p0, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    .line 26
    iput p2, p0, LQQService/PushVoteIncreaseInfo;->lTime:I

    .line 27
    iput-object p3, p0, LQQService/PushVoteIncreaseInfo;->vVoterList:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    iget v0, p0, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    .line 45
    iget v0, p0, LQQService/PushVoteIncreaseInfo;->lTime:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PushVoteIncreaseInfo;->lTime:I

    .line 46
    sget-object v0, LQQService/PushVoteIncreaseInfo;->cache_vVoterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/PushVoteIncreaseInfo;->cache_vVoterList:Ljava/util/ArrayList;

    .line 49
    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    .line 50
    sget-object v1, LQQService/PushVoteIncreaseInfo;->cache_vVoterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v0, LQQService/PushVoteIncreaseInfo;->cache_vVoterList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/PushVoteIncreaseInfo;->vVoterList:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, LQQService/PushVoteIncreaseInfo;->iIncrement:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget v0, p0, LQQService/PushVoteIncreaseInfo;->lTime:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LQQService/PushVoteIncreaseInfo;->vVoterList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LQQService/PushVoteIncreaseInfo;->vVoterList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    return-void
.end method
