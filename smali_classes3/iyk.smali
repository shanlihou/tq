.class public Liyk;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Liyk;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
