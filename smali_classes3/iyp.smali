.class public Liyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 1

    .prologue
    .line 858
    iput-object p1, p0, Liyp;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iput-object p2, p0, Liyp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Liyp;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 3

    .prologue
    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Liyp;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func downloadVideoDetails, \u3010callback\u3011 try to download video details."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_0
    iget-object v0, p0, Liyp;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    .line 873
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 862
    if-eqz p1, :cond_0

    .line 863
    iget-object v0, p0, Liyp;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    iget-object v1, p0, Liyp;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Liyp;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    .line 865
    :cond_0
    return-void
.end method
