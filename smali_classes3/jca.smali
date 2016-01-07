.class public Ljca;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;)V
    .locals 1

    .prologue
    .line 495
    iput-object p1, p0, Ljca;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
