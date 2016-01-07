.class Lrgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager$TroopHomeworkRemoteListener;


# instance fields
.field final synthetic a:Lrgt;


# direct methods
.method constructor <init>(Lrgt;)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Lrgu;->a:Lrgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lrgu;->a:Lrgt;

    iget-object v0, v0, Lrgt;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    .line 568
    return-void
.end method
