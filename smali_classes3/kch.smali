.class public Lkch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V
    .locals 1

    .prologue
    .line 1649
    iput-object p1, p0, Lkch;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1652
    iget-object v0, p0, Lkch;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1653
    iget-object v0, p0, Lkch;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e:Z

    .line 1663
    :goto_0
    return-void

    .line 1656
    :cond_0
    iget-object v0, p0, Lkch;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a()V

    .line 1657
    iget-object v0, p0, Lkch;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    move-result-object v0

    new-instance v1, Lkci;

    invoke-direct {v1, p0}, Lkci;-><init>(Lkch;)V

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
