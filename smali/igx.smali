.class public Ligx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->c:Z

    .line 559
    iget-object v0, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 562
    iget-object v0, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->f()V

    .line 563
    iget-object v0, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 565
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 570
    :cond_2
    iget-object v0, p0, Ligx;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    goto :goto_0
.end method
