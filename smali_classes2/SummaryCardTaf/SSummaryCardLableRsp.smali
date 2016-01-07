.class public final LSummaryCardTaf/SSummaryCardLableRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_likes:LSummaryCardTaf/SUserLabel;

.field static cache_ret:I


# instance fields
.field public likes:LSummaryCardTaf/SUserLabel;

.field public msg:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->likes:LSummaryCardTaf/SUserLabel;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LSummaryCardTaf/SUserLabel;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->likes:LSummaryCardTaf/SUserLabel;

    .line 23
    iput p1, p0, LSummaryCardTaf/SSummaryCardLableRsp;->ret:I

    .line 24
    iput-object p2, p0, LSummaryCardTaf/SSummaryCardLableRsp;->msg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LSummaryCardTaf/SSummaryCardLableRsp;->likes:LSummaryCardTaf/SUserLabel;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->ret:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->ret:I

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->msg:Ljava/lang/String;

    .line 48
    sget-object v0, LSummaryCardTaf/SSummaryCardLableRsp;->cache_likes:LSummaryCardTaf/SUserLabel;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, LSummaryCardTaf/SUserLabel;

    invoke-direct {v0}, LSummaryCardTaf/SUserLabel;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardLableRsp;->cache_likes:LSummaryCardTaf/SUserLabel;

    .line 52
    :cond_0
    sget-object v0, LSummaryCardTaf/SSummaryCardLableRsp;->cache_likes:LSummaryCardTaf/SUserLabel;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SUserLabel;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->likes:LSummaryCardTaf/SUserLabel;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->likes:LSummaryCardTaf/SUserLabel;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardLableRsp;->likes:LSummaryCardTaf/SUserLabel;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_1
    return-void
.end method
