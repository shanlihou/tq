.class public Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

.field public a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
