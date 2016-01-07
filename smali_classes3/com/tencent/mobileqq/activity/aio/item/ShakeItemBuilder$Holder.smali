.class public Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
