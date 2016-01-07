.class public final LNS_MOBILE_OPERATION/share_outsite_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public albumid:Ljava/lang/String;

.field public appid:I

.field public batchid:Ljava/lang/String;

.field public cellid:Ljava/lang/String;

.field public lloc:Ljava/lang/String;

.field public ugc_type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    iput v1, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 24
    iput v1, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    iput v1, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 24
    iput v1, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 55
    iput p1, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    .line 56
    iput-object p2, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 57
    iput p3, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    .line 58
    iput-object p4, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 59
    iput-object p5, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 60
    iput-object p6, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    .line 90
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    .line 91
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    .line 92
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    .line 93
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->cellid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->ugc_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->lloc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, LNS_MOBILE_OPERATION/share_outsite_req;->batchid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_3
    return-void
.end method
