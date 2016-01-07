.class Likq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liko;


# direct methods
.method constructor <init>(Liko;)V
    .locals 1

    .prologue
    .line 1758
    iput-object p1, p0, Likq;->a:Liko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Likq;->a:Liko;

    iget-object v0, v0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m()V

    .line 1763
    return-void
.end method
