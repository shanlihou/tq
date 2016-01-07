.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

.field public a:Lcom/tencent/widget/ProgressPieView;

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V
    .locals 1

    .prologue
    .line 1572
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
