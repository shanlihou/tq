.class public Lcooperation/qzone/util/ProtocolUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcooperation/qzone/WNSStream;

    invoke-direct {v0}, Lcooperation/qzone/WNSStream;-><init>()V

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcooperation/qzone/WNSStream;->a([B)LQMF_PROTOCAL/QmfDownstream;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 24
    if-eqz v2, :cond_2

    iget-short v3, v2, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    if-nez v3, :cond_2

    .line 25
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 26
    iget-object v3, v2, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 27
    const-string v3, "busiCompCtl"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfBusiControl;

    .line 28
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget v0, v0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    if-ne v3, v0, :cond_0

    .line 29
    iget-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-static {v0}, Lcooperation/qzone/WNSStream;->b([B)[B

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iput-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 37
    :cond_0
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 38
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 39
    iget-object v2, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 49
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    iget-short v0, v2, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v2, :cond_4

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 47
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 49
    goto :goto_0
.end method
