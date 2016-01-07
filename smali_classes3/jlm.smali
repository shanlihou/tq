.class public Ljlm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Ljlm;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ljlm;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Ljlm;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Ljlm;->a:Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method
