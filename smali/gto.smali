.class public Lgto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;

.field final synthetic a:Lcom/tencent/mobileqq/portal/PortalManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/portal/PortalManager;)V
    .locals 1

    .prologue
    .line 2697
    iput-object p1, p0, Lgto;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object p2, p0, Lgto;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2701
    iget-object v0, p0, Lgto;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lgto;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->removeView(Landroid/view/View;)V

    .line 2702
    iget-object v0, p0, Lgto;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    if-eqz v0, :cond_0

    .line 2703
    iget-object v0, p0, Lgto;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v1, p0, Lgto;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Landroid/app/Activity;Z)V

    .line 2705
    :cond_0
    iget-object v0, p0, Lgto;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 2706
    return-void
.end method
