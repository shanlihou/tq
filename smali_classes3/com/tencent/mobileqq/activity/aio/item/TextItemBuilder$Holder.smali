.class public Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
