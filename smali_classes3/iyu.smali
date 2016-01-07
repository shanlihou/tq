.class public Liyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 1

    .prologue
    .line 1432
    iput-object p1, p0, Liyu;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iput-object p2, p0, Liyu;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1436
    iget-object v0, p0, Liyu;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liyu;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v2, p0, Liyu;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Liyu;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Liyu;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;J)V

    .line 1437
    return-void
.end method
