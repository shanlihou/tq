.class public final LSummaryCardTaf/SSummaryCardRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bgtype:Ljava/util/ArrayList;

.field static cache_label:LSummaryCardTaf/SUserLabel;

.field static cache_res:I


# instance fields
.field public bgid:J

.field public bgtype:Ljava/util/ArrayList;

.field public bgurl:Ljava/lang/String;

.field public cardid:J

.field public color:J

.field public emsg:Ljava/lang/String;

.field public label:LSummaryCardTaf/SUserLabel;

.field public res:I

.field public styleid:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    .line 13
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    .line 15
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    .line 21
    iput-wide v1, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    .line 23
    iput-object v3, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 27
    iput-object v3, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;JJLSummaryCardTaf/SUserLabel;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    .line 35
    iput p1, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    .line 36
    iput-wide p2, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    .line 37
    iput-wide p4, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    .line 38
    iput-object p6, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 39
    iput-wide p7, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    .line 40
    iput-wide p9, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    .line 41
    iput-object p11, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    .line 42
    iput-object p12, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 43
    iput-object p13, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    .line 78
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    .line 79
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    .line 81
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    .line 82
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    .line 83
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_label:LSummaryCardTaf/SUserLabel;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, LSummaryCardTaf/SUserLabel;

    invoke-direct {v0}, LSummaryCardTaf/SUserLabel;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_label:LSummaryCardTaf/SUserLabel;

    .line 87
    :cond_0
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_label:LSummaryCardTaf/SUserLabel;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SUserLabel;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    .line 88
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    .line 89
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_bgtype:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_bgtype:Ljava/util/ArrayList;

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    sget-object v1, LSummaryCardTaf/SSummaryCardRsp;->cache_bgtype:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->cache_bgtype:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->res:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->color:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_1
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->emsg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_2
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 69
    :cond_3
    return-void
.end method
