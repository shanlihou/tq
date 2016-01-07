.class Llqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Llqe;


# direct methods
.method constructor <init>(Llqe;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Llqf;->a:Llqe;

    iput-object p2, p0, Llqf;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Llqf;->a:Llqe;

    iget-object v0, v0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    iget-object v1, p0, Llqf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
