.class Looy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loox;


# direct methods
.method constructor <init>(Loox;)V
    .locals 1

    .prologue
    .line 1005
    iput-object p1, p0, Looy;->a:Loox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1008
    iget-object v0, p0, Looy;->a:Loox;

    iget-object v0, v0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, p0, Looy;->a:Loox;

    iget-object v1, v1, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Looy;->a:Loox;

    iget-object v2, v2, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:I

    iget-object v3, p0, Looy;->a:Loox;

    iget-object v3, v3, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Ljava/util/ArrayList;II)V

    .line 1009
    return-void
.end method
