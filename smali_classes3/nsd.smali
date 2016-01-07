.class public Lnsd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lnsd;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
