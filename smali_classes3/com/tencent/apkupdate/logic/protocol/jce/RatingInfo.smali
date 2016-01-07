.class public final Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ratingDistribution:Ljava/util/Map;


# instance fields
.field public averageRating:D

.field public ratingCount:J

.field public ratingDistribution:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->ratingCount:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->averageRating:D

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->ratingDistribution:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->ratingCount:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->ratingCount:J

    .line 41
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->averageRating:D

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->averageRating:D

    .line 42
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->cache_ratingDistribution:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->cache_ratingDistribution:Ljava/util/Map;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->cache_ratingDistribution:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->cache_ratingDistribution:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->ratingDistribution:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->ratingCount:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->averageRating:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;->ratingDistribution:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 34
    return-void
.end method
