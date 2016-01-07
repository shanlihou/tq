.class public Lpbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;Lcom/tencent/mobileqq/widget/ImageProgressCircle;Lcom/tencent/image/URLImageView;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lpbp;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    iput-object p2, p0, Lpbp;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object p3, p0, Lpbp;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 231
    :cond_0
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    div-int/lit8 v1, p3, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    .line 232
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    iget-object v1, p0, Lpbp;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 237
    iget-object v0, p0, Lpbp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    return-void
.end method
