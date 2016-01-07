.class Lnrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lnrj;


# direct methods
.method constructor <init>(Lnrj;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lnrk;->a:Lnrj;

    iput-object p2, p0, Lnrk;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lnrk;->a:Lnrj;

    iget-object v0, v0, Lnrj;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lnrk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 540
    :cond_0
    return-void
.end method
