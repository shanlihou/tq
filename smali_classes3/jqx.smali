.class public Ljqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Ljqx;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ljqx;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V

    .line 440
    return-void
.end method
