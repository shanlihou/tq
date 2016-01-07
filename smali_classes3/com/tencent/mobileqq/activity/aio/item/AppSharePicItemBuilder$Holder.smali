.class public Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
