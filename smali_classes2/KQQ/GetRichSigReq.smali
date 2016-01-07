.class public final LKQQ/GetRichSigReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vstReqRichInfo:Ljava/util/ArrayList;


# instance fields
.field public checkupdate:Z

.field public showdatesig:Z

.field public vstReqRichInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    .line 13
    iput-boolean v1, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    .line 15
    iput-boolean v1, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    .line 13
    iput-boolean v1, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    .line 15
    iput-boolean v1, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    .line 23
    iput-object p1, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    .line 24
    iput-boolean p2, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    .line 25
    iput-boolean p3, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    sget-object v0, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LKQQ/ReqRichInfo;

    invoke-direct {v0}, LKQQ/ReqRichInfo;-><init>()V

    .line 43
    sget-object v1, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object v0, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    .line 46
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    .line 47
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 32
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 33
    return-void
.end method
