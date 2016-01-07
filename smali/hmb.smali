.class Lhmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhma;


# direct methods
.method constructor <init>(Lhma;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lhmb;->a:Lhma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lhmb;->a:Lhma;

    iget-object v0, v0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, p0, Lhmb;->a:Lhma;

    iget-object v1, v1, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;Lcom/tencent/mobileqq/data/TroopMemberCardInfo;)V

    .line 116
    return-void
.end method
