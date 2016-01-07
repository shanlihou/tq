.class public Lnhl;
.super Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lnhl;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 269
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 275
    :cond_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 273
    iget-object v3, p0, Lnhl;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
