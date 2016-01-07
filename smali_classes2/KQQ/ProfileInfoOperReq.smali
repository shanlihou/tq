.class public final LKQQ/ProfileInfoOperReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecInfo:Ljava/util/ArrayList;


# instance fields
.field public uin:J

.field public vecInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfileInfoOperReq;->uin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfileInfoOperReq;->vecInfo:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfileInfoOperReq;->uin:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfileInfoOperReq;->vecInfo:Ljava/util/ArrayList;

    .line 23
    iput-wide p1, p0, LKQQ/ProfileInfoOperReq;->uin:J

    .line 24
    iput-object p3, p0, LKQQ/ProfileInfoOperReq;->vecInfo:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    iget-wide v0, p0, LKQQ/ProfileInfoOperReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfileInfoOperReq;->uin:J

    .line 38
    sget-object v0, LKQQ/ProfileInfoOperReq;->cache_vecInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfileInfoOperReq;->cache_vecInfo:Ljava/util/ArrayList;

    .line 41
    new-instance v0, LKQQ/ProfileInfoReq;

    invoke-direct {v0}, LKQQ/ProfileInfoReq;-><init>()V

    .line 42
    sget-object v1, LKQQ/ProfileInfoOperReq;->cache_vecInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v0, LKQQ/ProfileInfoOperReq;->cache_vecInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfileInfoOperReq;->vecInfo:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 29
    iget-wide v0, p0, LKQQ/ProfileInfoOperReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    iget-object v0, p0, LKQQ/ProfileInfoOperReq;->vecInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    return-void
.end method
