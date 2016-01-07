.class public Lllo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lllo;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lllo;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Ljava/util/List;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lllo;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    new-instance v2, Lllp;

    invoke-direct {v2, p0, v0}, Lllp;-><init>(Lllo;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method
