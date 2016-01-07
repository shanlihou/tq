.class public final Lpfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lpfb;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    iput-object p2, p0, Lpfb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lpfb;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    iget-object v1, p0, Lpfb;->a:Landroid/os/Bundle;

    move-object v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Landroid/os/Bundle;Ljava/util/ArrayList;[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;ZZZ)V

    .line 265
    return-void
.end method
