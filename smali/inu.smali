.class Linu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lint;


# direct methods
.method constructor <init>(Lint;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Linu;->a:Lint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Linu;->a:Lint;

    iget-object v0, v0, Lint;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->notifyDataSetChanged()V

    .line 598
    return-void
.end method
