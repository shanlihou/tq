.class public final LKQQ/GetRichSigRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vstSigInfo:Ljava/util/ArrayList;


# instance fields
.field public cResult:B

.field public vstSigInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/GetRichSigRes;->cResult:B

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/GetRichSigRes;->vstSigInfo:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/GetRichSigRes;->cResult:B

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/GetRichSigRes;->vstSigInfo:Ljava/util/ArrayList;

    .line 21
    iput-byte p1, p0, LKQQ/GetRichSigRes;->cResult:B

    .line 22
    iput-object p2, p0, LKQQ/GetRichSigRes;->vstSigInfo:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-byte v0, p0, LKQQ/GetRichSigRes;->cResult:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GetRichSigRes;->cResult:B

    .line 39
    sget-object v0, LKQQ/GetRichSigRes;->cache_vstSigInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/GetRichSigRes;->cache_vstSigInfo:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LKQQ/ResRichSigInfo;

    invoke-direct {v0}, LKQQ/ResRichSigInfo;-><init>()V

    .line 43
    sget-object v1, LKQQ/GetRichSigRes;->cache_vstSigInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object v0, LKQQ/GetRichSigRes;->cache_vstSigInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/GetRichSigRes;->vstSigInfo:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-byte v0, p0, LKQQ/GetRichSigRes;->cResult:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 28
    iget-object v0, p0, LKQQ/GetRichSigRes;->vstSigInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LKQQ/GetRichSigRes;->vstSigInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_0
    return-void
.end method
