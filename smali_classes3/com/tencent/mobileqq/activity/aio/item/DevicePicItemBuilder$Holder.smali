.class public Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Lcom/dataline/util/widget/AsyncImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

.field public a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/DevicePicItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
