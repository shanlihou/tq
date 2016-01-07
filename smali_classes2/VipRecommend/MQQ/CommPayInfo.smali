.class public final LVipRecommend/MQQ/CommPayInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_payParams:Ljava/util/ArrayList;

.field static cache_recParam:LVipRecommend/MQQ/RecParam;


# instance fields
.field public payParams:Ljava/util/ArrayList;

.field public recParam:LVipRecommend/MQQ/RecParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LVipRecommend/MQQ/CommPayInfo;->payParams:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, LVipRecommend/MQQ/CommPayInfo;->recParam:LVipRecommend/MQQ/RecParam;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LVipRecommend/MQQ/RecParam;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->payParams:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->recParam:LVipRecommend/MQQ/RecParam;

    .line 21
    iput-object p1, p0, LVipRecommend/MQQ/CommPayInfo;->payParams:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, LVipRecommend/MQQ/CommPayInfo;->recParam:LVipRecommend/MQQ/RecParam;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->cache_payParams:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LVipRecommend/MQQ/CommPayInfo;->cache_payParams:Ljava/util/ArrayList;

    .line 39
    new-instance v0, LVipRecommend/MQQ/PayParam;

    invoke-direct {v0}, LVipRecommend/MQQ/PayParam;-><init>()V

    .line 40
    sget-object v1, LVipRecommend/MQQ/CommPayInfo;->cache_payParams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->cache_payParams:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->payParams:Ljava/util/ArrayList;

    .line 43
    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->cache_recParam:LVipRecommend/MQQ/RecParam;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, LVipRecommend/MQQ/RecParam;

    invoke-direct {v0}, LVipRecommend/MQQ/RecParam;-><init>()V

    sput-object v0, LVipRecommend/MQQ/CommPayInfo;->cache_recParam:LVipRecommend/MQQ/RecParam;

    .line 47
    :cond_1
    sget-object v0, LVipRecommend/MQQ/CommPayInfo;->cache_recParam:LVipRecommend/MQQ/RecParam;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVipRecommend/MQQ/RecParam;

    iput-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->recParam:LVipRecommend/MQQ/RecParam;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->payParams:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    iget-object v0, p0, LVipRecommend/MQQ/CommPayInfo;->recParam:LVipRecommend/MQQ/RecParam;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 29
    return-void
.end method
