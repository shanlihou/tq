.class Lgxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgxd;


# direct methods
.method constructor <init>(Lgxd;)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Lgxe;->a:Lgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 966
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgxe;->a:Lgxd;

    iget-object v1, v1, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    const-string v1, "uin"

    iget-object v2, p0, Lgxe;->a:Lgxd;

    iget-object v2, v2, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    iget-object v1, p0, Lgxe;->a:Lgxd;

    iget-object v1, v1, Lgxd;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 970
    return-void
.end method
