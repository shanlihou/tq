.class Lhhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lhho;


# direct methods
.method constructor <init>(Lhho;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1875
    iput-object p1, p0, Lhhp;->a:Lhho;

    iput-object p2, p0, Lhhp;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1877
    iget-object v0, p0, Lhhp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Lhhp;->a:Lhho;

    iget-object v0, v0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lhhp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1883
    :goto_0
    iget-object v0, p0, Lhhp;->a:Lhho;

    iget-object v0, v0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1884
    return-void

    .line 1880
    :cond_0
    iget-object v0, p0, Lhhp;->a:Lhho;

    iget-object v0, v0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1881
    iget-object v1, p0, Lhhp;->a:Lhho;

    iget-object v1, v1, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
