.class public Liqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Liqj;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Liqj;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Liqj;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->setResult(I)V

    .line 313
    iget-object v0, p0, Liqj;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->finish()V

    .line 315
    :cond_0
    return-void
.end method
