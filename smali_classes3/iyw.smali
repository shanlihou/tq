.class public Liyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V
    .locals 1

    .prologue
    .line 1472
    iput-object p1, p0, Liyw;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iput-object p2, p0, Liyw;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iput-object p3, p0, Liyw;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p4, p0, Liyw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1477
    packed-switch p2, :pswitch_data_0

    .line 1496
    :goto_0
    return-void

    .line 1481
    :pswitch_0
    const/4 v0, 0x0

    .line 1482
    iget-object v1, p0, Liyw;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v5, :cond_0

    .line 1485
    :goto_1
    iget-object v0, p0, Liyw;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Liyw;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Liyw;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p0, Liyw;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1487
    iget-object v0, p0, Liyw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    goto :goto_0

    .line 1492
    :pswitch_1
    iget-object v0, p0, Liyw;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liyw;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v2, p0, Liyw;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Liyw;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Liyw;->a:Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForMarketFace;->uniseq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;J)V

    .line 1493
    iget-object v0, p0, Liyw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
