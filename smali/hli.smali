.class public Lhli;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    new-instance v1, Lhlj;

    invoke-direct {v1, p0, p1, p2, p3}, Lhlj;-><init>(Lhli;ZLjava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method
