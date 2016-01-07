.class Leqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Leqy;


# direct methods
.method constructor <init>(Leqy;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1376
    iput-object p1, p0, Leqz;->a:Leqy;

    iput-object p2, p0, Leqz;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Leqz;->a:Leqy;

    iget-object v0, v0, Leqy;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Leqz;->a:Leqy;

    iget-object v0, v0, Leqy;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Leqz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    :cond_0
    return-void
.end method
