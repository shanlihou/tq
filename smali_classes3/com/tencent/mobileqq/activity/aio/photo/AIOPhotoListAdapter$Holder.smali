.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
