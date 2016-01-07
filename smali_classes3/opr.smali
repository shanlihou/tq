.class public Lopr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lopr;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "RecommendTroopAdapter"

    const/4 v1, 0x4

    const-string v2, "delRecommendTroop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method
