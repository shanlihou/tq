.class public Ljao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;)V
    .locals 1

    .prologue
    .line 1559
    iput-object p1, p0, Ljao;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 1562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    const-string v2, "VideoDrawable.OnAudioPlayOnceListener.onFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    :cond_0
    iget-object v0, p0, Ljao;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1568
    iget-object v0, p0, Ljao;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;

    iget-object v1, p0, Ljao;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1569
    iget-object v0, p0, Ljao;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoPTVItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1571
    :cond_1
    return-void
.end method
