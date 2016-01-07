.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;

.field a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

.field a:Lcom/tencent/mobileqq/widget/CircleProgressView;

.field a:Ljap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;)V
    .locals 1

    .prologue
    .line 1641
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
