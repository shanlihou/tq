.class public Lnbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iput-object p2, p0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lnbq;

    invoke-direct {v1, p0}, Lnbq;-><init>(Lnbp;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_0
    return-void
.end method
