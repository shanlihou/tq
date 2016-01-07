.class public Lnil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 938
    iput-object p1, p0, Lnil;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iput-object p2, p0, Lnil;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    iput-object p3, p0, Lnil;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lnil;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 941
    iget-object v0, p0, Lnil;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    iget-object v1, p0, Lnil;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lnil;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    :goto_0
    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Landroid/os/Bundle;Ljava/util/ArrayList;[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;ZZZ)V

    .line 942
    return-void

    .line 941
    :cond_0
    iget-object v2, p0, Lnil;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method
