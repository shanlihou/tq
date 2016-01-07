.class public Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Z

    .line 207
    if-eqz p1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Lomo;

    invoke-direct {v1, p0}, Lomo;-><init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    const v2, 0x7f0a1829

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
