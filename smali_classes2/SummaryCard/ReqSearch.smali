.class public final LSummaryCard/ReqSearch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vvReqServices:Ljava/util/ArrayList;


# instance fields
.field public shVersion:I

.field public strCountryCode:Ljava/lang/String;

.field public strKeyword:Ljava/lang/String;

.field public vvReqServices:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqSearch;->strKeyword:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqSearch;->strCountryCode:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LSummaryCard/ReqSearch;->shVersion:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/ReqSearch;->vvReqServices:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqSearch;->strKeyword:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqSearch;->strCountryCode:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LSummaryCard/ReqSearch;->shVersion:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/ReqSearch;->vvReqServices:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, LSummaryCard/ReqSearch;->strKeyword:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LSummaryCard/ReqSearch;->strCountryCode:Ljava/lang/String;

    .line 27
    iput p3, p0, LSummaryCard/ReqSearch;->shVersion:I

    .line 28
    iput-object p4, p0, LSummaryCard/ReqSearch;->vvReqServices:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/ReqSearch;->strKeyword:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/ReqSearch;->strCountryCode:Ljava/lang/String;

    .line 48
    iget v0, p0, LSummaryCard/ReqSearch;->shVersion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqSearch;->shVersion:I

    .line 49
    sget-object v0, LSummaryCard/ReqSearch;->cache_vvReqServices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/ReqSearch;->cache_vvReqServices:Ljava/util/ArrayList;

    .line 52
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 54
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 55
    sget-object v1, LSummaryCard/ReqSearch;->cache_vvReqServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, LSummaryCard/ReqSearch;->cache_vvReqServices:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/ReqSearch;->vvReqServices:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LSummaryCard/ReqSearch;->strKeyword:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LSummaryCard/ReqSearch;->strCountryCode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget v0, p0, LSummaryCard/ReqSearch;->shVersion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LSummaryCard/ReqSearch;->vvReqServices:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LSummaryCard/ReqSearch;->vvReqServices:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    return-void
.end method
