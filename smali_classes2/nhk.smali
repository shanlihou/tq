.class public Lnhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lnhk;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    iput-object p2, p0, Lnhk;->a:Ljava/lang/String;

    iput-object p3, p0, Lnhk;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lnhk;->a:Ljava/lang/String;

    const-string v1, "_s_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 227
    array-length v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnhk;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 229
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 230
    iget-object v0, p0, Lnhk;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

    .line 231
    const/4 v5, 0x1

    aget-object v5, v1, v5

    iget-object v6, p0, Lnhk;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2, v5, v3, v6}, Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;->a(ILjava/lang/String;ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    :cond_0
    return-void
.end method
