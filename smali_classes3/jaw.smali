.class public Ljaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

.field final synthetic a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;Lcom/tencent/mobileqq/vipgift/VipGiftManager;)V
    .locals 1

    .prologue
    .line 882
    iput-object p1, p0, Ljaw;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Ljaw;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iput-object p3, p0, Ljaw;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 885
    iget-object v0, p0, Ljaw;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ljaw;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Ljaw;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Ljaw;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    const-wide/16 v1, 0x6

    iget-object v3, p0, Ljaw;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    .line 888
    iget-object v0, p0, Ljaw;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Ljax;

    invoke-direct {v1, p0}, Ljax;-><init>(Ljaw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 896
    :cond_0
    return-void
.end method
