.class public Lhmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 198
    iget-object v1, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 199
    iget-object v0, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;)V

    .line 202
    iget-object v0, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    .line 203
    iget-object v1, p0, Lhmt;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(I)V

    .line 205
    return-void
.end method
