.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field public a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field public a:Lcom/tencent/widget/ProgressPieView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;)V
    .locals 1

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
