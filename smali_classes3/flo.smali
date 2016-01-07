.class public Lflo;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;ILandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lflo;->a:Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;

    iput p2, p0, Lflo;->a:I

    iput-object p3, p0, Lflo;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lflo;->a:Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;

    iget v1, p0, Lflo;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;->a(IZ)V

    .line 122
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lflo;->a:Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;

    iget v1, p0, Lflo;->a:I

    div-int/lit8 v2, p3, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;->b(II)V

    .line 116
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lflo;->a:Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;

    iget v1, p0, Lflo;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;->a(IZ)V

    .line 105
    iget-object v0, p0, Lflo;->a:Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lflo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;->a(Ljava/net/URL;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lflo;->a:Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/common/galleryactivity/UrlGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 110
    :cond_0
    return-void
.end method
