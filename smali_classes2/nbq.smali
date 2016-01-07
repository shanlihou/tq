.class Lnbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnbp;


# direct methods
.method constructor <init>(Lnbp;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lnbq;->a:Lnbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lnbq;->a:Lnbp;

    iget-object v0, v0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lnbq;->a:Lnbp;

    iget-object v0, v0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lnbq;->a:Lnbp;

    iget-object v0, v0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Z

    .line 210
    iget-object v0, p0, Lnbq;->a:Lnbp;

    iget-object v0, v0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lnbq;->a:Lnbp;

    iget-object v0, v0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    iget-object v1, p0, Lnbq;->a:Lnbp;

    iget-object v1, v1, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    .line 212
    iget-object v0, p0, Lnbq;->a:Lnbp;

    iget-object v0, v0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lnbq;->a:Lnbp;

    iget-object v0, v0, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;

    iget-object v1, p0, Lnbq;->a:Lnbp;

    iget-object v1, v1, Lnbp;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    goto :goto_0
.end method
