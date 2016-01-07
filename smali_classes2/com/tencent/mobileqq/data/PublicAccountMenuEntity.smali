.class public Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public data:[B

.field public savedDateTime:J

.field public seqno:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;J)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 14
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    .line 15
    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 16
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->uin:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    .line 26
    iput-wide p3, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 27
    iget-object v1, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 28
    return-void
.end method


# virtual methods
.method public clone(Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->uin:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->data:[B

    .line 38
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 39
    iget v0, p1, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    iput v0, p0, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->seqno:I

    .line 40
    return-void
.end method
