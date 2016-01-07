.class Llqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LEncounterSvc/RespEncounterInfo;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Llqe;


# direct methods
.method constructor <init>(Llqe;Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Llqg;->a:Llqe;

    iput-object p2, p0, Llqg;->a:Landroid/view/View;

    iput-object p3, p0, Llqg;->a:LEncounterSvc/RespEncounterInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Llqg;->a:Llqe;

    iget-object v0, v0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a:Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;

    iget-object v1, p0, Llqg;->a:Landroid/view/View;

    iget-object v2, p0, Llqg;->a:LEncounterSvc/RespEncounterInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/ChatPushCarrierHelper;->a(Landroid/view/View;LEncounterSvc/RespEncounterInfo;)V

    .line 99
    return-void
.end method
