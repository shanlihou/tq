.class public Lgve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 5644
    iput-object p1, p0, Lgve;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5647
    invoke-static {}, Lcooperation/qqhotspot/WifiConversationManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5649
    invoke-static {}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/WifiConversationManager;

    move-result-object v0

    .line 5653
    invoke-virtual {v0}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    move-result-object v0

    .line 5654
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5655
    iget v0, v0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5656
    iget-object v0, p0, Lgve;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 5657
    iget-object v0, p0, Lgve;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 5661
    :cond_0
    return-void
.end method
