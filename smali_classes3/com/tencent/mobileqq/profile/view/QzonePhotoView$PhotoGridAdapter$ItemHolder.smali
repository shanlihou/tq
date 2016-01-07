.class public Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;)V
    .locals 1

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
