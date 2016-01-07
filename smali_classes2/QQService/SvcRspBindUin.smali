.class public final LQQService/SvcRspBindUin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecResult:Ljava/util/ArrayList;


# instance fields
.field public vecResult:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcRspBindUin;->vecResult:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SvcRspBindUin;->vecResult:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, LQQService/SvcRspBindUin;->vecResult:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, LQQService/SvcRspBindUin;->cache_vecResult:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/SvcRspBindUin;->cache_vecResult:Ljava/util/ArrayList;

    .line 34
    new-instance v0, LQQService/BindUinResult;

    invoke-direct {v0}, LQQService/BindUinResult;-><init>()V

    .line 35
    sget-object v1, LQQService/SvcRspBindUin;->cache_vecResult:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    sget-object v0, LQQService/SvcRspBindUin;->cache_vecResult:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/SvcRspBindUin;->vecResult:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LQQService/SvcRspBindUin;->vecResult:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 25
    return-void
.end method
