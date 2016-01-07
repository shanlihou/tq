.class public abstract Lcom/tencent/common/galleryactivity/URLGalleryImage;
.super Lcom/tencent/common/galleryactivity/GalleryImage;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/GalleryImage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
.end method

.method public abstract a()Ljava/net/URL;
.end method

.method public abstract a()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Ljava/net/URL;
.end method
