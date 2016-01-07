.class public Ljbq;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

.field public a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Ljbq;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
