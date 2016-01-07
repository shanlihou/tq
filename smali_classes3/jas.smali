.class public Ljas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1449
    iput-object p1, p0, Ljas;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iput-object p2, p0, Ljas;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Ljas;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    iput-object p4, p0, Ljas;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1452
    packed-switch p2, :pswitch_data_0

    .line 1465
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ljas;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1466
    return-void

    .line 1454
    :pswitch_1
    iget-object v0, p0, Ljas;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1455
    iget-object v0, p0, Ljas;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, p0, Ljas;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Ljas;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto :goto_0

    .line 1457
    :cond_0
    iget-object v0, p0, Ljas;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, p0, Ljas;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, p0, Ljas;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$Holder;)V

    goto :goto_0

    .line 1452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
