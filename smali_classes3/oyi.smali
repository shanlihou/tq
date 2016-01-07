.class public Loyi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Loyi;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 330
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 331
    iget-object v0, p0, Loyi;->a:Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a:Z

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 335
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    .line 336
    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    .line 337
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 338
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
