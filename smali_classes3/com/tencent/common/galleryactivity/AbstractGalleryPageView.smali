.class public abstract Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractGalleryScene;I)V
.end method

.method public abstract a(Lcom/tencent/widget/AdapterView;I)V
.end method
